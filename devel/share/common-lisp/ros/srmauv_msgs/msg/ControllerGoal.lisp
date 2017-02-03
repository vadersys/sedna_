; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude ControllerGoal.msg.html

(cl:defclass <ControllerGoal> (roslisp-msg-protocol:ros-message)
  ((heading_setpoint
    :reader heading_setpoint
    :initarg :heading_setpoint
    :type cl:float
    :initform 0.0)
   (forward_setpoint
    :reader forward_setpoint
    :initarg :forward_setpoint
    :type cl:float
    :initform 0.0)
   (sidemove_setpoint
    :reader sidemove_setpoint
    :initarg :sidemove_setpoint
    :type cl:float
    :initform 0.0)
   (depth_setpoint
    :reader depth_setpoint
    :initarg :depth_setpoint
    :type cl:float
    :initform 0.0)
   (forward_vel_setpoint
    :reader forward_vel_setpoint
    :initarg :forward_vel_setpoint
    :type cl:float
    :initform 0.0)
   (sidemove_vel_setpoint
    :reader sidemove_vel_setpoint
    :initarg :sidemove_vel_setpoint
    :type cl:float
    :initform 0.0))
)

(cl:defclass ControllerGoal (<ControllerGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControllerGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControllerGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<ControllerGoal> is deprecated: use srmauv_msgs-msg:ControllerGoal instead.")))

(cl:ensure-generic-function 'heading_setpoint-val :lambda-list '(m))
(cl:defmethod heading_setpoint-val ((m <ControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading_setpoint-val is deprecated.  Use srmauv_msgs-msg:heading_setpoint instead.")
  (heading_setpoint m))

(cl:ensure-generic-function 'forward_setpoint-val :lambda-list '(m))
(cl:defmethod forward_setpoint-val ((m <ControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_setpoint-val is deprecated.  Use srmauv_msgs-msg:forward_setpoint instead.")
  (forward_setpoint m))

(cl:ensure-generic-function 'sidemove_setpoint-val :lambda-list '(m))
(cl:defmethod sidemove_setpoint-val ((m <ControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_setpoint-val is deprecated.  Use srmauv_msgs-msg:sidemove_setpoint instead.")
  (sidemove_setpoint m))

(cl:ensure-generic-function 'depth_setpoint-val :lambda-list '(m))
(cl:defmethod depth_setpoint-val ((m <ControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth_setpoint-val is deprecated.  Use srmauv_msgs-msg:depth_setpoint instead.")
  (depth_setpoint m))

(cl:ensure-generic-function 'forward_vel_setpoint-val :lambda-list '(m))
(cl:defmethod forward_vel_setpoint-val ((m <ControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_vel_setpoint-val is deprecated.  Use srmauv_msgs-msg:forward_vel_setpoint instead.")
  (forward_vel_setpoint m))

(cl:ensure-generic-function 'sidemove_vel_setpoint-val :lambda-list '(m))
(cl:defmethod sidemove_vel_setpoint-val ((m <ControllerGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_vel_setpoint-val is deprecated.  Use srmauv_msgs-msg:sidemove_vel_setpoint instead.")
  (sidemove_vel_setpoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControllerGoal>) ostream)
  "Serializes a message object of type '<ControllerGoal>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_vel_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_vel_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControllerGoal>) istream)
  "Deserializes a message object of type '<ControllerGoal>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sidemove_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_vel_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sidemove_vel_setpoint) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControllerGoal>)))
  "Returns string type for a message object of type '<ControllerGoal>"
  "srmauv_msgs/ControllerGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControllerGoal)))
  "Returns string type for a message object of type 'ControllerGoal"
  "srmauv_msgs/ControllerGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControllerGoal>)))
  "Returns md5sum for a message object of type '<ControllerGoal>"
  "0ae442035f67c421602ec8c476fd1372")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControllerGoal)))
  "Returns md5sum for a message object of type 'ControllerGoal"
  "0ae442035f67c421602ec8c476fd1372")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControllerGoal>)))
  "Returns full string definition for message of type '<ControllerGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition ~%float32 heading_setpoint~%float32 forward_setpoint~%float32 sidemove_setpoint~%float32 depth_setpoint~%float32 forward_vel_setpoint~%float32 sidemove_vel_setpoint~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControllerGoal)))
  "Returns full string definition for message of type 'ControllerGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition ~%float32 heading_setpoint~%float32 forward_setpoint~%float32 sidemove_setpoint~%float32 depth_setpoint~%float32 forward_vel_setpoint~%float32 sidemove_vel_setpoint~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControllerGoal>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControllerGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'ControllerGoal
    (cl:cons ':heading_setpoint (heading_setpoint msg))
    (cl:cons ':forward_setpoint (forward_setpoint msg))
    (cl:cons ':sidemove_setpoint (sidemove_setpoint msg))
    (cl:cons ':depth_setpoint (depth_setpoint msg))
    (cl:cons ':forward_vel_setpoint (forward_vel_setpoint msg))
    (cl:cons ':sidemove_vel_setpoint (sidemove_vel_setpoint msg))
))
