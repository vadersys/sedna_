#include "ros/ros.h"
#include "srmauv_msgs/c0ntrol.h"
#include "srmauv_msgs/control_mode.h"
#include "srmauv_msgs/thruster_alp.h"
#include <geometry_msgs/Pose2D.h>
#include <c0ntrol/PidConfig.h>
#include <dynamic_reconfigure/server.h>
#include <srmauv_msgs/depth.h>

ros::Time t_old;
srmauv_msgs::depth dep;
srmauv_msgs::control_mode modes;
srmauv_msgs::thruster_alp thruster;
ros::Subscriber modeSub;
ros::Subscriber pressureSub;
ros::Subscriber imuSub;
ros::Publisher thrusterPub;
double depth_setpoint,depth_value,heading_setpoint,heading_value,error,kp,ki,inte,p,i,total;
int mode,count_heading=0,count_depth=0;
void dyn_cb(c0ntrol::PidConfig &config,uint32_t level)
{
	kp = config.kp;
	ki = config.ki;
}

void compute(const srmauv_msgs::control_mode &msg)
{	

	mode = msg.mode;
	if(mode==1)
	{
		
		ros::Time t =  ros::Time::now();
		double dt = (t.nsec - t_old.nsec)/100000000;
		error = (heading_setpoint - heading_value)/180;
		p = kp*error;
		inte += error*dt;
		i = inte*ki;
		total = p+i;
		if(total>=1)
		{
			total=1;
		}
		else if(total<=-1)
		{
			total=-1;
		}
		ROS_INFO("HEADING MODE");
	
		thruster.speedup1 = 1500;
		thruster.speedup2 = 1500;
		thruster.speedup3 = 1500;
		thruster.speedup4 = 1500;
		thruster.speeddir1 = 1500+(total*400);
		thruster.speeddir2 = 1500+(total*400);
		
	}
	else if(mode==2)
	{
		ros::Time t =  ros::Time::now();
		double dt = (t.nsec - t_old.nsec)/100000000;
		error = (depth_setpoint - depth_value)/1023;
		p = kp*error;
		inte += error*dt;
		i = inte*ki;
		total = p+i;
		if(total>=1)
		{
			total=1;
		}
		else if(total<=-1)
		{
			total=-1;
		}
		ROS_INFO("DEPTH MODE");
		thruster.speeddir1 = 1500;
		thruster.speeddir2 = 1500;
		thruster.speedup1 = 1500-(total*400);
		thruster.speedup2 = 1500+(total*400);
		thruster.speedup3 = 1500-(total*400);
		thruster.speedup4 = 1500-(total*400);
	}
	else
	{
		ROS_INFO("controller disengaged");
	}	
}

void getPressure(const srmauv_msgs::depth &dep)
{

	if(count_depth<=0)
	{	
		depth_setpoint = (double)dep.depth;
		count_depth++;
	}
	else
	{
		depth_value = (double)dep.depth;
	}
	
}

void getHeading(const geometry_msgs::Pose2D &msg)
{
	if(count_heading<=0)
	{
		if(msg.theta<0)
		{
			heading_setpoint = 360+msg.theta;
		}
		else
		{
			heading_setpoint = msg.theta;
		}
		count_heading++;
	}
	if(msg.theta<0)
	{
		heading_value = 360+msg.theta;
	}
	else
	{
		heading_value = msg.theta;
	}
}

int main(int argc, char **argv)
{

	ros::init(argc, argv, "compute_pid");
	ros::NodeHandle nh;
	dynamic_reconfigure::Server<c0ntrol::PidConfig> server;
  	dynamic_reconfigure::Server<c0ntrol::PidConfig>::CallbackType f;
	f = boost::bind(&dyn_cb,_1,_2);
	server.setCallback(f);
  	thrusterPub = nh.advertise<srmauv_msgs::thruster_alp>("/controller",1000);
	
	modeSub=nh.subscribe("/mode",1000,compute);
	imuSub = nh.subscribe("/imu/HeadingTrue_degree",1000,getHeading);
	pressureSub = nh.subscribe("/pressure",1000,getPressure);

	ros::Rate r(2);
	while(ros::ok())
	{
		thrusterPub.publish(thruster);
		ROS_INFO("publish");
		ros::spinOnce();
		r.sleep();
	}
	return 0;
}
