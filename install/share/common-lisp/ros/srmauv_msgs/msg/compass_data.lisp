; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude compass_data.msg.html

(cl:defclass <compass_data> (roslisp-msg-protocol:ros-message)
  ((yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (ang_vel_z
    :reader ang_vel_z
    :initarg :ang_vel_z
    :type cl:float
    :initform 0.0)
   (temperature
    :reader temperature
    :initarg :temperature
    :type cl:float
    :initform 0.0)
   (Ax
    :reader Ax
    :initarg :Ax
    :type cl:float
    :initform 0.0)
   (Ay
    :reader Ay
    :initarg :Ay
    :type cl:float
    :initform 0.0)
   (Az
    :reader Az
    :initarg :Az
    :type cl:float
    :initform 0.0))
)

(cl:defclass compass_data (<compass_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <compass_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'compass_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<compass_data> is deprecated: use srmauv_msgs-msg:compass_data instead.")))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:yaw-val is deprecated.  Use srmauv_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pitch-val is deprecated.  Use srmauv_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:roll-val is deprecated.  Use srmauv_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'ang_vel_z-val :lambda-list '(m))
(cl:defmethod ang_vel_z-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:ang_vel_z-val is deprecated.  Use srmauv_msgs-msg:ang_vel_z instead.")
  (ang_vel_z m))

(cl:ensure-generic-function 'temperature-val :lambda-list '(m))
(cl:defmethod temperature-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:temperature-val is deprecated.  Use srmauv_msgs-msg:temperature instead.")
  (temperature m))

(cl:ensure-generic-function 'Ax-val :lambda-list '(m))
(cl:defmethod Ax-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:Ax-val is deprecated.  Use srmauv_msgs-msg:Ax instead.")
  (Ax m))

(cl:ensure-generic-function 'Ay-val :lambda-list '(m))
(cl:defmethod Ay-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:Ay-val is deprecated.  Use srmauv_msgs-msg:Ay instead.")
  (Ay m))

(cl:ensure-generic-function 'Az-val :lambda-list '(m))
(cl:defmethod Az-val ((m <compass_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:Az-val is deprecated.  Use srmauv_msgs-msg:Az instead.")
  (Az m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <compass_data>) ostream)
  "Serializes a message object of type '<compass_data>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ang_vel_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Ax))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Ay))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Az))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <compass_data>) istream)
  "Deserializes a message object of type '<compass_data>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ang_vel_z) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'temperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Ax) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Ay) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Az) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<compass_data>)))
  "Returns string type for a message object of type '<compass_data>"
  "srmauv_msgs/compass_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'compass_data)))
  "Returns string type for a message object of type 'compass_data"
  "srmauv_msgs/compass_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<compass_data>)))
  "Returns md5sum for a message object of type '<compass_data>"
  "841d1b2787d28092af29001166d7d2c4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'compass_data)))
  "Returns md5sum for a message object of type 'compass_data"
  "841d1b2787d28092af29001166d7d2c4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<compass_data>)))
  "Returns full string definition for message of type '<compass_data>"
  (cl:format cl:nil "float32 yaw~%float32 pitch~%float32 roll~%float32 ang_vel_z~%float32 temperature~%float32 Ax~%float32 Ay~%float32 Az~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'compass_data)))
  "Returns full string definition for message of type 'compass_data"
  (cl:format cl:nil "float32 yaw~%float32 pitch~%float32 roll~%float32 ang_vel_z~%float32 temperature~%float32 Ax~%float32 Ay~%float32 Az~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <compass_data>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <compass_data>))
  "Converts a ROS message object to a list"
  (cl:list 'compass_data
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':ang_vel_z (ang_vel_z msg))
    (cl:cons ':temperature (temperature msg))
    (cl:cons ':Ax (Ax msg))
    (cl:cons ':Ay (Ay msg))
    (cl:cons ':Az (Az msg))
))
