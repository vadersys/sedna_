; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude teleop_sedna.msg.html

(cl:defclass <teleop_sedna> (roslisp-msg-protocol:ros-message)
  ((enable
    :reader enable
    :initarg :enable
    :type cl:boolean
    :initform cl:nil)
   (tune
    :reader tune
    :initarg :tune
    :type cl:boolean
    :initform cl:nil)
   (torpedo
    :reader torpedo
    :initarg :torpedo
    :type cl:boolean
    :initform cl:nil)
   (dropper
    :reader dropper
    :initarg :dropper
    :type cl:boolean
    :initform cl:nil)
   (depth_enable
    :reader depth_enable
    :initarg :depth_enable
    :type cl:boolean
    :initform cl:nil)
   (pid_enable
    :reader pid_enable
    :initarg :pid_enable
    :type cl:boolean
    :initform cl:nil)
   (forward_speed
    :reader forward_speed
    :initarg :forward_speed
    :type cl:fixnum
    :initform 0)
   (sidemove_speed
    :reader sidemove_speed
    :initarg :sidemove_speed
    :type cl:fixnum
    :initform 0)
   (reverse_speed
    :reader reverse_speed
    :initarg :reverse_speed
    :type cl:fixnum
    :initform 0)
   (depth_setpoint
    :reader depth_setpoint
    :initarg :depth_setpoint
    :type cl:fixnum
    :initform 0)
   (heading_setpoint
    :reader heading_setpoint
    :initarg :heading_setpoint
    :type cl:float
    :initform 0.0)
   (roll_setpoint
    :reader roll_setpoint
    :initarg :roll_setpoint
    :type cl:fixnum
    :initform 0)
   (pitch_setpoint
    :reader pitch_setpoint
    :initarg :pitch_setpoint
    :type cl:fixnum
    :initform 0)
   (sidemove_input
    :reader sidemove_input
    :initarg :sidemove_input
    :type cl:float
    :initform 0.0)
   (forward_input
    :reader forward_input
    :initarg :forward_input
    :type cl:float
    :initform 0.0))
)

(cl:defclass teleop_sedna (<teleop_sedna>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <teleop_sedna>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'teleop_sedna)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<teleop_sedna> is deprecated: use srmauv_msgs-msg:teleop_sedna instead.")))

(cl:ensure-generic-function 'enable-val :lambda-list '(m))
(cl:defmethod enable-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:enable-val is deprecated.  Use srmauv_msgs-msg:enable instead.")
  (enable m))

(cl:ensure-generic-function 'tune-val :lambda-list '(m))
(cl:defmethod tune-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:tune-val is deprecated.  Use srmauv_msgs-msg:tune instead.")
  (tune m))

(cl:ensure-generic-function 'torpedo-val :lambda-list '(m))
(cl:defmethod torpedo-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:torpedo-val is deprecated.  Use srmauv_msgs-msg:torpedo instead.")
  (torpedo m))

(cl:ensure-generic-function 'dropper-val :lambda-list '(m))
(cl:defmethod dropper-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:dropper-val is deprecated.  Use srmauv_msgs-msg:dropper instead.")
  (dropper m))

(cl:ensure-generic-function 'depth_enable-val :lambda-list '(m))
(cl:defmethod depth_enable-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth_enable-val is deprecated.  Use srmauv_msgs-msg:depth_enable instead.")
  (depth_enable m))

(cl:ensure-generic-function 'pid_enable-val :lambda-list '(m))
(cl:defmethod pid_enable-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pid_enable-val is deprecated.  Use srmauv_msgs-msg:pid_enable instead.")
  (pid_enable m))

(cl:ensure-generic-function 'forward_speed-val :lambda-list '(m))
(cl:defmethod forward_speed-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_speed-val is deprecated.  Use srmauv_msgs-msg:forward_speed instead.")
  (forward_speed m))

(cl:ensure-generic-function 'sidemove_speed-val :lambda-list '(m))
(cl:defmethod sidemove_speed-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_speed-val is deprecated.  Use srmauv_msgs-msg:sidemove_speed instead.")
  (sidemove_speed m))

(cl:ensure-generic-function 'reverse_speed-val :lambda-list '(m))
(cl:defmethod reverse_speed-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:reverse_speed-val is deprecated.  Use srmauv_msgs-msg:reverse_speed instead.")
  (reverse_speed m))

(cl:ensure-generic-function 'depth_setpoint-val :lambda-list '(m))
(cl:defmethod depth_setpoint-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth_setpoint-val is deprecated.  Use srmauv_msgs-msg:depth_setpoint instead.")
  (depth_setpoint m))

(cl:ensure-generic-function 'heading_setpoint-val :lambda-list '(m))
(cl:defmethod heading_setpoint-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading_setpoint-val is deprecated.  Use srmauv_msgs-msg:heading_setpoint instead.")
  (heading_setpoint m))

(cl:ensure-generic-function 'roll_setpoint-val :lambda-list '(m))
(cl:defmethod roll_setpoint-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:roll_setpoint-val is deprecated.  Use srmauv_msgs-msg:roll_setpoint instead.")
  (roll_setpoint m))

(cl:ensure-generic-function 'pitch_setpoint-val :lambda-list '(m))
(cl:defmethod pitch_setpoint-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pitch_setpoint-val is deprecated.  Use srmauv_msgs-msg:pitch_setpoint instead.")
  (pitch_setpoint m))

(cl:ensure-generic-function 'sidemove_input-val :lambda-list '(m))
(cl:defmethod sidemove_input-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_input-val is deprecated.  Use srmauv_msgs-msg:sidemove_input instead.")
  (sidemove_input m))

(cl:ensure-generic-function 'forward_input-val :lambda-list '(m))
(cl:defmethod forward_input-val ((m <teleop_sedna>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_input-val is deprecated.  Use srmauv_msgs-msg:forward_input instead.")
  (forward_input m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <teleop_sedna>) ostream)
  "Serializes a message object of type '<teleop_sedna>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'tune) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torpedo) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dropper) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'depth_enable) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pid_enable) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'forward_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sidemove_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'reverse_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'depth_setpoint)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_setpoint))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'roll_setpoint)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pitch_setpoint)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_input))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <teleop_sedna>) istream)
  "Deserializes a message object of type '<teleop_sedna>"
    (cl:setf (cl:slot-value msg 'enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'tune) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'torpedo) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dropper) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'depth_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pid_enable) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_speed) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sidemove_speed) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'reverse_speed) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'depth_setpoint) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_setpoint) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'roll_setpoint) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pitch_setpoint) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
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
    (cl:setf (cl:slot-value msg 'forward_input) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<teleop_sedna>)))
  "Returns string type for a message object of type '<teleop_sedna>"
  "srmauv_msgs/teleop_sedna")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'teleop_sedna)))
  "Returns string type for a message object of type 'teleop_sedna"
  "srmauv_msgs/teleop_sedna")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<teleop_sedna>)))
  "Returns md5sum for a message object of type '<teleop_sedna>"
  "730b38a77be8eed770bb99b2595e6948")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'teleop_sedna)))
  "Returns md5sum for a message object of type 'teleop_sedna"
  "730b38a77be8eed770bb99b2595e6948")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<teleop_sedna>)))
  "Returns full string definition for message of type '<teleop_sedna>"
  (cl:format cl:nil "bool enable~%bool tune~%bool torpedo~%bool dropper~%bool depth_enable~%bool pid_enable~%~%int16 forward_speed~%int16 sidemove_speed~%int16 reverse_speed~%int16 depth_setpoint~%float32 heading_setpoint~%int16 roll_setpoint~%int16 pitch_setpoint~%~%float32 sidemove_input~%float32 forward_input~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'teleop_sedna)))
  "Returns full string definition for message of type 'teleop_sedna"
  (cl:format cl:nil "bool enable~%bool tune~%bool torpedo~%bool dropper~%bool depth_enable~%bool pid_enable~%~%int16 forward_speed~%int16 sidemove_speed~%int16 reverse_speed~%int16 depth_setpoint~%float32 heading_setpoint~%int16 roll_setpoint~%int16 pitch_setpoint~%~%float32 sidemove_input~%float32 forward_input~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <teleop_sedna>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     2
     2
     2
     2
     4
     2
     2
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <teleop_sedna>))
  "Converts a ROS message object to a list"
  (cl:list 'teleop_sedna
    (cl:cons ':enable (enable msg))
    (cl:cons ':tune (tune msg))
    (cl:cons ':torpedo (torpedo msg))
    (cl:cons ':dropper (dropper msg))
    (cl:cons ':depth_enable (depth_enable msg))
    (cl:cons ':pid_enable (pid_enable msg))
    (cl:cons ':forward_speed (forward_speed msg))
    (cl:cons ':sidemove_speed (sidemove_speed msg))
    (cl:cons ':reverse_speed (reverse_speed msg))
    (cl:cons ':depth_setpoint (depth_setpoint msg))
    (cl:cons ':heading_setpoint (heading_setpoint msg))
    (cl:cons ':roll_setpoint (roll_setpoint msg))
    (cl:cons ':pitch_setpoint (pitch_setpoint msg))
    (cl:cons ':sidemove_input (sidemove_input msg))
    (cl:cons ':forward_input (forward_input msg))
))
