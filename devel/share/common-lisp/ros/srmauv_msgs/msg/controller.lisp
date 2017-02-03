; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude controller.msg.html

(cl:defclass <controller> (roslisp-msg-protocol:ros-message)
  ((depth_input
    :reader depth_input
    :initarg :depth_input
    :type cl:float
    :initform 0.0)
   (depth_setpoint
    :reader depth_setpoint
    :initarg :depth_setpoint
    :type cl:float
    :initform 0.0)
   (heading_input
    :reader heading_input
    :initarg :heading_input
    :type cl:float
    :initform 0.0)
   (heading_setpoint
    :reader heading_setpoint
    :initarg :heading_setpoint
    :type cl:float
    :initform 0.0)
   (sidemove_input
    :reader sidemove_input
    :initarg :sidemove_input
    :type cl:float
    :initform 0.0)
   (sidemove_setpoint
    :reader sidemove_setpoint
    :initarg :sidemove_setpoint
    :type cl:float
    :initform 0.0)
   (forward_input
    :reader forward_input
    :initarg :forward_input
    :type cl:float
    :initform 0.0)
   (forward_setpoint
    :reader forward_setpoint
    :initarg :forward_setpoint
    :type cl:float
    :initform 0.0)
   (forward_vel_input
    :reader forward_vel_input
    :initarg :forward_vel_input
    :type cl:float
    :initform 0.0)
   (forward_vel_setpoint
    :reader forward_vel_setpoint
    :initarg :forward_vel_setpoint
    :type cl:float
    :initform 0.0)
   (sidemove_vel_input
    :reader sidemove_vel_input
    :initarg :sidemove_vel_input
    :type cl:float
    :initform 0.0)
   (sidemove_vel_setpoint
    :reader sidemove_vel_setpoint
    :initarg :sidemove_vel_setpoint
    :type cl:float
    :initform 0.0)
   (pitch_input
    :reader pitch_input
    :initarg :pitch_input
    :type cl:float
    :initform 0.0)
   (pitch_setpoint
    :reader pitch_setpoint
    :initarg :pitch_setpoint
    :type cl:float
    :initform 0.0)
   (roll_input
    :reader roll_input
    :initarg :roll_input
    :type cl:float
    :initform 0.0)
   (roll_setpoint
    :reader roll_setpoint
    :initarg :roll_setpoint
    :type cl:float
    :initform 0.0))
)

(cl:defclass controller (<controller>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <controller>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'controller)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<controller> is deprecated: use srmauv_msgs-msg:controller instead.")))

(cl:ensure-generic-function 'depth_input-val :lambda-list '(m))
(cl:defmethod depth_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth_input-val is deprecated.  Use srmauv_msgs-msg:depth_input instead.")
  (depth_input m))

(cl:ensure-generic-function 'depth_setpoint-val :lambda-list '(m))
(cl:defmethod depth_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth_setpoint-val is deprecated.  Use srmauv_msgs-msg:depth_setpoint instead.")
  (depth_setpoint m))

(cl:ensure-generic-function 'heading_input-val :lambda-list '(m))
(cl:defmethod heading_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading_input-val is deprecated.  Use srmauv_msgs-msg:heading_input instead.")
  (heading_input m))

(cl:ensure-generic-function 'heading_setpoint-val :lambda-list '(m))
(cl:defmethod heading_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading_setpoint-val is deprecated.  Use srmauv_msgs-msg:heading_setpoint instead.")
  (heading_setpoint m))

(cl:ensure-generic-function 'sidemove_input-val :lambda-list '(m))
(cl:defmethod sidemove_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_input-val is deprecated.  Use srmauv_msgs-msg:sidemove_input instead.")
  (sidemove_input m))

(cl:ensure-generic-function 'sidemove_setpoint-val :lambda-list '(m))
(cl:defmethod sidemove_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_setpoint-val is deprecated.  Use srmauv_msgs-msg:sidemove_setpoint instead.")
  (sidemove_setpoint m))

(cl:ensure-generic-function 'forward_input-val :lambda-list '(m))
(cl:defmethod forward_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_input-val is deprecated.  Use srmauv_msgs-msg:forward_input instead.")
  (forward_input m))

(cl:ensure-generic-function 'forward_setpoint-val :lambda-list '(m))
(cl:defmethod forward_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_setpoint-val is deprecated.  Use srmauv_msgs-msg:forward_setpoint instead.")
  (forward_setpoint m))

(cl:ensure-generic-function 'forward_vel_input-val :lambda-list '(m))
(cl:defmethod forward_vel_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_vel_input-val is deprecated.  Use srmauv_msgs-msg:forward_vel_input instead.")
  (forward_vel_input m))

(cl:ensure-generic-function 'forward_vel_setpoint-val :lambda-list '(m))
(cl:defmethod forward_vel_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_vel_setpoint-val is deprecated.  Use srmauv_msgs-msg:forward_vel_setpoint instead.")
  (forward_vel_setpoint m))

(cl:ensure-generic-function 'sidemove_vel_input-val :lambda-list '(m))
(cl:defmethod sidemove_vel_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_vel_input-val is deprecated.  Use srmauv_msgs-msg:sidemove_vel_input instead.")
  (sidemove_vel_input m))

(cl:ensure-generic-function 'sidemove_vel_setpoint-val :lambda-list '(m))
(cl:defmethod sidemove_vel_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_vel_setpoint-val is deprecated.  Use srmauv_msgs-msg:sidemove_vel_setpoint instead.")
  (sidemove_vel_setpoint m))

(cl:ensure-generic-function 'pitch_input-val :lambda-list '(m))
(cl:defmethod pitch_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pitch_input-val is deprecated.  Use srmauv_msgs-msg:pitch_input instead.")
  (pitch_input m))

(cl:ensure-generic-function 'pitch_setpoint-val :lambda-list '(m))
(cl:defmethod pitch_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pitch_setpoint-val is deprecated.  Use srmauv_msgs-msg:pitch_setpoint instead.")
  (pitch_setpoint m))

(cl:ensure-generic-function 'roll_input-val :lambda-list '(m))
(cl:defmethod roll_input-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:roll_input-val is deprecated.  Use srmauv_msgs-msg:roll_input instead.")
  (roll_input m))

(cl:ensure-generic-function 'roll_setpoint-val :lambda-list '(m))
(cl:defmethod roll_setpoint-val ((m <controller>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:roll_setpoint-val is deprecated.  Use srmauv_msgs-msg:roll_setpoint instead.")
  (roll_setpoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <controller>) ostream)
  "Serializes a message object of type '<controller>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_vel_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_vel_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_vel_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_vel_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <controller>) istream)
  "Deserializes a message object of type '<controller>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_input) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'heading_input) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'sidemove_input) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'forward_input) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'forward_vel_input) (roslisp-utils:decode-single-float-bits bits)))
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
    (cl:setf (cl:slot-value msg 'sidemove_vel_input) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sidemove_vel_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_input) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_input) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll_setpoint) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<controller>)))
  "Returns string type for a message object of type '<controller>"
  "srmauv_msgs/controller")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'controller)))
  "Returns string type for a message object of type 'controller"
  "srmauv_msgs/controller")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<controller>)))
  "Returns md5sum for a message object of type '<controller>"
  "2a48ec5265dd3ea836147fd3cdfcadf2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'controller)))
  "Returns md5sum for a message object of type 'controller"
  "2a48ec5265dd3ea836147fd3cdfcadf2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<controller>)))
  "Returns full string definition for message of type '<controller>"
  (cl:format cl:nil "float32 depth_input~%float32 depth_setpoint~%float32 heading_input~%float32 heading_setpoint~%float32 sidemove_input~%float32 sidemove_setpoint~%float32 forward_input~%float32 forward_setpoint~%float32 forward_vel_input~%float32 forward_vel_setpoint~%float32 sidemove_vel_input~%float32 sidemove_vel_setpoint~%float32 pitch_input~%float32 pitch_setpoint~%float32 roll_input~%float32 roll_setpoint ~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'controller)))
  "Returns full string definition for message of type 'controller"
  (cl:format cl:nil "float32 depth_input~%float32 depth_setpoint~%float32 heading_input~%float32 heading_setpoint~%float32 sidemove_input~%float32 sidemove_setpoint~%float32 forward_input~%float32 forward_setpoint~%float32 forward_vel_input~%float32 forward_vel_setpoint~%float32 sidemove_vel_input~%float32 sidemove_vel_setpoint~%float32 pitch_input~%float32 pitch_setpoint~%float32 roll_input~%float32 roll_setpoint ~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <controller>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <controller>))
  "Converts a ROS message object to a list"
  (cl:list 'controller
    (cl:cons ':depth_input (depth_input msg))
    (cl:cons ':depth_setpoint (depth_setpoint msg))
    (cl:cons ':heading_input (heading_input msg))
    (cl:cons ':heading_setpoint (heading_setpoint msg))
    (cl:cons ':sidemove_input (sidemove_input msg))
    (cl:cons ':sidemove_setpoint (sidemove_setpoint msg))
    (cl:cons ':forward_input (forward_input msg))
    (cl:cons ':forward_setpoint (forward_setpoint msg))
    (cl:cons ':forward_vel_input (forward_vel_input msg))
    (cl:cons ':forward_vel_setpoint (forward_vel_setpoint msg))
    (cl:cons ':sidemove_vel_input (sidemove_vel_input msg))
    (cl:cons ':sidemove_vel_setpoint (sidemove_vel_setpoint msg))
    (cl:cons ':pitch_input (pitch_input msg))
    (cl:cons ':pitch_setpoint (pitch_setpoint msg))
    (cl:cons ':roll_input (roll_input msg))
    (cl:cons ':roll_setpoint (roll_setpoint msg))
))
