
(cl:in-package :asdf)

(defsystem "srmauv_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "locomotion_mode" :depends-on ("_package_locomotion_mode"))
    (:file "_package_locomotion_mode" :depends-on ("_package"))
    (:file "navigate" :depends-on ("_package_navigate"))
    (:file "_package_navigate" :depends-on ("_package"))
    (:file "set_controller" :depends-on ("_package_set_controller"))
    (:file "_package_set_controller" :depends-on ("_package"))
  ))