#!/usr/bin/env python

import rospy
import smach
import smach_ros
import time
import random
class StartSinking(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes = ['succeed','fail'])

    def execute(self, ud):
        time.sleep(1)
        if(random.randint(0,1)):
            return 'fail'
        else:
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

    with sm:
        smach.StateMachine.add('StartSink',StartSinking(),transitions={'succeed':'Sink','fail':'StartSink'})
        smach.StateMachine.add('Sink',Sink(),transitions={'succeed':'win','fail':'Sink'})

    outcome = sm.execute()

if __name__ == '__main__':
    main()
