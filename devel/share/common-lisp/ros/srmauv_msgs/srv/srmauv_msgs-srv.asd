
(cl:in-package :asdf)

(defsystem "srmauv_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "locomotion_mode" :depends-on ("_package_locomotion_mode"))
    (:file "_package_locomotion_mode" :depends-on ("_package"))
    (:file "c0ntrol" :depends-on ("_package_c0ntrol"))
    (:file "_package_c0ntrol" :depends-on ("_package"))
    (:file "set_controller" :depends-on ("_package_set_controller"))
    (:file "_package_set_controller" :depends-on ("_package"))
  ))