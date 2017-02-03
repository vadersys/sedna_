#!/usr/bin/env python

import roslib;
import rospy
import smach
import smach_ros
import time
import random
from std_msgs.msg import Bool
from srmauv_msgs.msg import thruster
pub = rospy.Publisher('/mission_master',thruster)
rospy.init_node('sedna_state_machine_test')
class StartSinking(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes = ['succeed','fail'])


    def execute(self, ud):
        msg = thruster()
        msg.speed1 = 1900
        msg.speed2 = 1900
        msg.speed3 = 1500
        msg.speed4 = 1500
        msg.speed5 = 1900
        msg.speed6 = 1900
        msg.speed7 = 1500
        msg.speed8 = 1500
        time.sleep(1)
        pub.publish(msg)
        rospy.loginfo("SINKING INITIATED")
        time.sleep(3)
        return 'succeed'



class Sink(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes = ['succeed','fail'])

    def execute(self, ud):
        time.sleep(1)
        if(random.randint(0,1)):
            return 'fail'
        else:
            return 'succeed'


def main():
    rospy.init_node('sedna_state_machine_test')
    sm = smach.StateMachine(outcomes=['win'])
    pub = rospy.Publisher('/mission_master',config)

    with sm:
        smach.StateMachine.add('StartSink',StartSinking(),transitions={'succeed':'Sink','fail':'StartSink'})
        smach.StateMachine.add('Sink',Sink(),transitions={'succeed':'win','fail':'Sink'})

    outcome = sm.execute()

if __name__ == '__main__':
    main()

