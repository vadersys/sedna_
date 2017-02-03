; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-srv)


;//! \htmlinclude locomotion_mode-request.msg.html

(cl:defclass <locomotion_mode-request> (roslisp-msg-protocol:ros-message)
  ((forward
    :reader forward
    :initarg :forward
    :type cl:boolean
    :initform cl:nil)
   (sidemove
    :reader sidemove
    :initarg :sidemove
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass locomotion_mode-request (<locomotion_mode-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <locomotion_mode-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'locomotion_mode-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-srv:<locomotion_mode-request> is deprecated: use srmauv_msgs-srv:locomotion_mode-request instead.")))

(cl:ensure-generic-function 'forward-val :lambda-list '(m))
(cl:defmethod forward-val ((m <locomotion_mode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:forward-val is deprecated.  Use srmauv_msgs-srv:forward instead.")
  (forward m))

(cl:ensure-generic-function 'sidemove-val :lambda-list '(m))
(cl:defmethod sidemove-val ((m <locomotion_mode-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:sidemove-val is deprecated.  Use srmauv_msgs-srv:sidemove instead.")
  (sidemove m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <locomotion_mode-request>) ostream)
  "Serializes a message object of type '<locomotion_mode-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forward) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sidemove) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <locomotion_mode-request>) istream)
  "Deserializes a message object of type '<locomotion_mode-request>"
    (cl:setf (cl:slot-value msg 'forward) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sidemove) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<locomotion_mode-request>)))
  "Returns string type for a service object of type '<locomotion_mode-request>"
  "srmauv_msgs/locomotion_modeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'locomotion_mode-request)))
  "Returns string type for a service object of type 'locomotion_mode-request"
  "srmauv_msgs/locomotion_modeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<locomotion_mode-request>)))
  "Returns md5sum for a message object of type '<locomotion_mode-request>"
  "4267c4e15029e5fa47131430d0343168")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'locomotion_mode-request)))
  "Returns md5sum for a message object of type 'locomotion_mode-request"
  "4267c4e15029e5fa47131430d0343168")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<locomotion_mode-request>)))
  "Returns full string definition for message of type '<locomotion_mode-request>"
  (cl:format cl:nil "bool forward~%bool sidemove~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'locomotion_mode-request)))
  "Returns full string definition for message of type 'locomotion_mode-request"
  (cl:format cl:nil "bool forward~%bool sidemove~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <locomotion_mode-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <locomotion_mode-request>))
  "Converts a ROS message object to a list"
  (cl:list 'locomotion_mode-request
    (cl:cons ':forward (forward msg))
    (cl:cons ':sidemove (sidemove msg))
))
;//! \htmlinclude locomotion_mode-response.msg.html

(cl:defclass <locomotion_mode-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass locomotion_mode-response (<locomotion_mode-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <locomotion_mode-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'locomotion_mode-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-srv:<locomotion_mode-response> is deprecated: use srmauv_msgs-srv:locomotion_mode-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <locomotion_mode-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:success-val is deprecated.  Use srmauv_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <locomotion_mode-response>) ostream)
  "Serializes a message object of type '<locomotion_mode-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <locomotion_mode-response>) istream)
  "Deserializes a message object of type '<locomotion_mode-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<locomotion_mode-response>)))
  "Returns string type for a service object of type '<locomotion_mode-response>"
  "srmauv_msgs/locomotion_modeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'locomotion_mode-response)))
  "Returns string type for a service object of type 'locomotion_mode-response"
  "srmauv_msgs/locomotion_modeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<locomotion_mode-response>)))
  "Returns md5sum for a message object of type '<locomotion_mode-response>"
  "4267c4e15029e5fa47131430d0343168")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'locomotion_mode-response)))
  "Returns md5sum for a message object of type 'locomotion_mode-response"
  "4267c4e15029e5fa47131430d0343168")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<locomotion_mode-response>)))
  "Returns full string definition for message of type '<locomotion_mode-response>"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'locomotion_mode-response)))
  "Returns full string definition for message of type 'locomotion_mode-response"
  (cl:format cl:nil "~%bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <locomotion_mode-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <locomotion_mode-response>))
  "Converts a ROS message object to a list"
  (cl:list 'locomotion_mode-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'locomotion_mode)))
  'locomotion_mode-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'locomotion_mode)))
  'locomotion_mode-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'locomotion_mode)))
  "Returns string type for a service object of type '<locomotion_mode>"
  "srmauv_msgs/locomotion_mode")