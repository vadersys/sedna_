; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-srv)


;//! \htmlinclude c0ntrol-request.msg.html

(cl:defclass <c0ntrol-request> (roslisp-msg-protocol:ros-message)
  ((setpoint
    :reader setpoint
    :initarg :setpoint
    :type cl:float
    :initform 0.0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass c0ntrol-request (<c0ntrol-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <c0ntrol-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'c0ntrol-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-srv:<c0ntrol-request> is deprecated: use srmauv_msgs-srv:c0ntrol-request instead.")))

(cl:ensure-generic-function 'setpoint-val :lambda-list '(m))
(cl:defmethod setpoint-val ((m <c0ntrol-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:setpoint-val is deprecated.  Use srmauv_msgs-srv:setpoint instead.")
  (setpoint m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <c0ntrol-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:value-val is deprecated.  Use srmauv_msgs-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <c0ntrol-request>) ostream)
  "Serializes a message object of type '<c0ntrol-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <c0ntrol-request>) istream)
  "Deserializes a message object of type '<c0ntrol-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<c0ntrol-request>)))
  "Returns string type for a service object of type '<c0ntrol-request>"
  "srmauv_msgs/c0ntrolRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'c0ntrol-request)))
  "Returns string type for a service object of type 'c0ntrol-request"
  "srmauv_msgs/c0ntrolRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<c0ntrol-request>)))
  "Returns md5sum for a message object of type '<c0ntrol-request>"
  "10cf23b8a69d089d84775c51f8c713a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'c0ntrol-request)))
  "Returns md5sum for a message object of type 'c0ntrol-request"
  "10cf23b8a69d089d84775c51f8c713a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<c0ntrol-request>)))
  "Returns full string definition for message of type '<c0ntrol-request>"
  (cl:format cl:nil "float32 setpoint~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'c0ntrol-request)))
  "Returns full string definition for message of type 'c0ntrol-request"
  (cl:format cl:nil "float32 setpoint~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <c0ntrol-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <c0ntrol-request>))
  "Converts a ROS message object to a list"
  (cl:list 'c0ntrol-request
    (cl:cons ':setpoint (setpoint msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude c0ntrol-response.msg.html

(cl:defclass <c0ntrol-response> (roslisp-msg-protocol:ros-message)
  ((total
    :reader total
    :initarg :total
    :type cl:float
    :initform 0.0))
)

(cl:defclass c0ntrol-response (<c0ntrol-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <c0ntrol-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'c0ntrol-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-srv:<c0ntrol-response> is deprecated: use srmauv_msgs-srv:c0ntrol-response instead.")))

(cl:ensure-generic-function 'total-val :lambda-list '(m))
(cl:defmethod total-val ((m <c0ntrol-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:total-val is deprecated.  Use srmauv_msgs-srv:total instead.")
  (total m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <c0ntrol-response>) ostream)
  "Serializes a message object of type '<c0ntrol-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'total))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <c0ntrol-response>) istream)
  "Deserializes a message object of type '<c0ntrol-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'total) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<c0ntrol-response>)))
  "Returns string type for a service object of type '<c0ntrol-response>"
  "srmauv_msgs/c0ntrolResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'c0ntrol-response)))
  "Returns string type for a service object of type 'c0ntrol-response"
  "srmauv_msgs/c0ntrolResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<c0ntrol-response>)))
  "Returns md5sum for a message object of type '<c0ntrol-response>"
  "10cf23b8a69d089d84775c51f8c713a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'c0ntrol-response)))
  "Returns md5sum for a message object of type 'c0ntrol-response"
  "10cf23b8a69d089d84775c51f8c713a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<c0ntrol-response>)))
  "Returns full string definition for message of type '<c0ntrol-response>"
  (cl:format cl:nil "float32 total~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'c0ntrol-response)))
  "Returns full string definition for message of type 'c0ntrol-response"
  (cl:format cl:nil "float32 total~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <c0ntrol-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <c0ntrol-response>))
  "Converts a ROS message object to a list"
  (cl:list 'c0ntrol-response
    (cl:cons ':total (total msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'c0ntrol)))
  'c0ntrol-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'c0ntrol)))
  'c0ntrol-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'c0ntrol)))
  "Returns string type for a service object of type '<c0ntrol>"
  "srmauv_msgs/c0ntrol")