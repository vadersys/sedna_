#!/usr/bin/env python

import rospy
import smach
import smach_ros

class Sinking(smach.State):
    def __init__(self):
        smach.State.__init__(self, outcomes = ['started','sinking . . .','done'])
    def execute(self, ud):
        return 'done'

def main():
    rospy.init_node('alpheus_sink')

    # Create a SMACH state machine
    sm = smach.StateMachine(outcomes=['succeeded','aborted'])

    # Open the container
    with sm:
        # Add states to the container
        smach.StateMachine.add('FOO', Sinking(), {'done':'BAR'})
        smach.StateMachine.add('BAR', Sinking(), {'done':'BAZ'})
        smach.StateMachine.add('BAZ',
                               Sinking(),
                               {'done':'succeeded'})

    # Execute SMACH plan
    outcome = sm.execute()

if __name__ == '__main__':
    main()

