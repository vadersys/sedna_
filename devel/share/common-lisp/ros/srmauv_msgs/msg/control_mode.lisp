; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude control_mode.msg.html

(cl:defclass <control_mode> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (setpoint
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

(cl:defclass control_mode (<control_mode>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <control_mode>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'control_mode)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<control_mode> is deprecated: use srmauv_msgs-msg:control_mode instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <control_mode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:mode-val is deprecated.  Use srmauv_msgs-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'setpoint-val :lambda-list '(m))
(cl:defmethod setpoint-val ((m <control_mode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:setpoint-val is deprecated.  Use srmauv_msgs-msg:setpoint instead.")
  (setpoint m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <control_mode>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:value-val is deprecated.  Use srmauv_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <control_mode>) ostream)
  "Serializes a message object of type '<control_mode>"
  (cl:let* ((signed (cl:slot-value msg 'mode)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <control_mode>) istream)
  "Deserializes a message object of type '<control_mode>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mode) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<control_mode>)))
  "Returns string type for a message object of type '<control_mode>"
  "srmauv_msgs/control_mode")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'control_mode)))
  "Returns string type for a message object of type 'control_mode"
  "srmauv_msgs/control_mode")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<control_mode>)))
  "Returns md5sum for a message object of type '<control_mode>"
  "c3ee509ab57566647d60731902712479")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'control_mode)))
  "Returns md5sum for a message object of type 'control_mode"
  "c3ee509ab57566647d60731902712479")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<control_mode>)))
  "Returns full string definition for message of type '<control_mode>"
  (cl:format cl:nil "int16 mode~%float32 setpoint~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'control_mode)))
  "Returns full string definition for message of type 'control_mode"
  (cl:format cl:nil "int16 mode~%float32 setpoint~%float32 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <control_mode>))
  (cl:+ 0
     2
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <control_mode>))
  "Converts a ROS message object to a list"
  (cl:list 'control_mode
    (cl:cons ':mode (mode msg))
    (cl:cons ':setpoint (setpoint msg))
    (cl:cons ':value (value msg))
))
