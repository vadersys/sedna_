
(cl:in-package :asdf)

(defsystem "smach_-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "sinkAction" :depends-on ("_package_sinkAction"))
    (:file "_package_sinkAction" :depends-on ("_package"))
    (:file "sinkGoal" :depends-on ("_package_sinkGoal"))
    (:file "_package_sinkGoal" :depends-on ("_package"))
    (:file "sinkFeedback" :depends-on ("_package_sinkFeedback"))
    (:file "_package_sinkFeedback" :depends-on ("_package"))
    (:file "sinkActionFeedback" :depends-on ("_package_sinkActionFeedback"))
    (:file "_package_sinkActionFeedback" :depends-on ("_package"))
    (:file "sinkActionGoal" :depends-on ("_package_sinkActionGoal"))
    (:file "_package_sinkActionGoal" :depends-on ("_package"))
    (:file "sinkActionResult" :depends-on ("_package_sinkActionResult"))
    (:file "_package_sinkActionResult" :depends-on ("_package"))
    (:file "sinkResult" :depends-on ("_package_sinkResult"))
    (:file "_package_sinkResult" :depends-on ("_package"))
  ))