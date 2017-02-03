#include "ros/ros.h"
#include "srmauv_msgs/c0ntrol.h"
#include <cstdlib>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "add_two_ints_client");
  if (argc != 3)
  {
    ROS_INFO("usage: add_two_ints_client X Y");
    return 1;
  }

  ros::NodeHandle n;
  ros::ServiceClient client = n.serviceClient<srmauv_msgs::c0ntrol>("compute_pid");
  srmauv_msgs::c0ntrol srv;
  srv.request.setpoint = atof(argv[1]);
  srv.request.value = atof(argv[2]);
  if (client.call(srv))
  {
    ROS_INFO("error : %f",srv.response.total);
  }
  else
  {
    ROS_ERROR("Failed to call service add_two_ints");
    return 1;
  }

  return 0;
}
