; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude thruster.msg.html

(cl:defclass <thruster> (roslisp-msg-protocol:ros-message)
  ((speed1
    :reader speed1
    :initarg :speed1
    :type cl:fixnum
    :initform 0)
   (speed2
    :reader speed2
    :initarg :speed2
    :type cl:fixnum
    :initform 0)
   (speed3
    :reader speed3
    :initarg :speed3
    :type cl:fixnum
    :initform 0)
   (speed4
    :reader speed4
    :initarg :speed4
    :type cl:fixnum
    :initform 0)
   (speed5
    :reader speed5
    :initarg :speed5
    :type cl:fixnum
    :initform 0)
   (speed6
    :reader speed6
    :initarg :speed6
    :type cl:fixnum
    :initform 0)
   (speed7
    :reader speed7
    :initarg :speed7
    :type cl:fixnum
    :initform 0)
   (speed8
    :reader speed8
    :initarg :speed8
    :type cl:fixnum
    :initform 0))
)

(cl:defclass thruster (<thruster>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <thruster>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'thruster)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<thruster> is deprecated: use srmauv_msgs-msg:thruster instead.")))

(cl:ensure-generic-function 'speed1-val :lambda-list '(m))
(cl:defmethod speed1-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed1-val is deprecated.  Use srmauv_msgs-msg:speed1 instead.")
  (speed1 m))

(cl:ensure-generic-function 'speed2-val :lambda-list '(m))
(cl:defmethod speed2-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed2-val is deprecated.  Use srmauv_msgs-msg:speed2 instead.")
  (speed2 m))

(cl:ensure-generic-function 'speed3-val :lambda-list '(m))
(cl:defmethod speed3-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed3-val is deprecated.  Use srmauv_msgs-msg:speed3 instead.")
  (speed3 m))

(cl:ensure-generic-function 'speed4-val :lambda-list '(m))
(cl:defmethod speed4-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed4-val is deprecated.  Use srmauv_msgs-msg:speed4 instead.")
  (speed4 m))

(cl:ensure-generic-function 'speed5-val :lambda-list '(m))
(cl:defmethod speed5-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed5-val is deprecated.  Use srmauv_msgs-msg:speed5 instead.")
  (speed5 m))

(cl:ensure-generic-function 'speed6-val :lambda-list '(m))
(cl:defmethod speed6-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed6-val is deprecated.  Use srmauv_msgs-msg:speed6 instead.")
  (speed6 m))

(cl:ensure-generic-function 'speed7-val :lambda-list '(m))
(cl:defmethod speed7-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed7-val is deprecated.  Use srmauv_msgs-msg:speed7 instead.")
  (speed7 m))

(cl:ensure-generic-function 'speed8-val :lambda-list '(m))
(cl:defmethod speed8-val ((m <thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speed8-val is deprecated.  Use srmauv_msgs-msg:speed8 instead.")
  (speed8 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <thruster>) ostream)
  "Serializes a message object of type '<thruster>"
  (cl:let* ((signed (cl:slot-value msg 'speed1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speed8)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <thruster>) istream)
  "Deserializes a message object of type '<thruster>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed5) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed6) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed7) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed8) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<thruster>)))
  "Returns string type for a message object of type '<thruster>"
  "srmauv_msgs/thruster")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'thruster)))
  "Returns string type for a message object of type 'thruster"
  "srmauv_msgs/thruster")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<thruster>)))
  "Returns md5sum for a message object of type '<thruster>"
  "58cf37a5ce4f852e59a4eb1cfea68751")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'thruster)))
  "Returns md5sum for a message object of type 'thruster"
  "58cf37a5ce4f852e59a4eb1cfea68751")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<thruster>)))
  "Returns full string definition for message of type '<thruster>"
  (cl:format cl:nil "int16 speed1~%int16 speed2~%int16 speed3~%int16 speed4~%int16 speed5~%int16 speed6~%int16 speed7~%int16 speed8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'thruster)))
  "Returns full string definition for message of type 'thruster"
  (cl:format cl:nil "int16 speed1~%int16 speed2~%int16 speed3~%int16 speed4~%int16 speed5~%int16 speed6~%int16 speed7~%int16 speed8~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <thruster>))
  (cl:+ 0
     2
     2
     2
     2
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <thruster>))
  "Converts a ROS message object to a list"
  (cl:list 'thruster
    (cl:cons ':speed1 (speed1 msg))
    (cl:cons ':speed2 (speed2 msg))
    (cl:cons ':speed3 (speed3 msg))
    (cl:cons ':speed4 (speed4 msg))
    (cl:cons ':speed5 (speed5 msg))
    (cl:cons ':speed6 (speed6 msg))
    (cl:cons ':speed7 (speed7 msg))
    (cl:cons ':speed8 (speed8 msg))
))
