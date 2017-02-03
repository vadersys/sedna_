#!/usr/bin/env python

import roslib;
import rospy
import smach
import smach_ros

class ExampleState(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes = ['done'])
    def execute(self, ud):
        return 'done'

def main():
    rospy.init_node('smach_example_state_machine')

    # Create a SMACH state machine
    sm = smach.StateMachine(outcomes=['succeeded','aborted'])

    # Open the container
    with sm:
        # Add states to the container
        smach.StateMachine.add('FOO', ExampleState(), {'done':'BAR'})
        smach.StateMachine.add('BAR', ExampleState(), {'done':'BAZ'})
        smach.StateMachine.add('BAZ',
                               ExampleState(),
                               {'done':'succeeded'})

    # Execute SMACH plan
    outcome = sm.execute()

if __name__ == '__main__':
    main()

