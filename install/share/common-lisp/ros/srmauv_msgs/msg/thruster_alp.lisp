; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude thruster_alp.msg.html

(cl:defclass <thruster_alp> (roslisp-msg-protocol:ros-message)
  ((speedfwd1
    :reader speedfwd1
    :initarg :speedfwd1
    :type cl:fixnum
    :initform 0)
   (speedfwd2
    :reader speedfwd2
    :initarg :speedfwd2
    :type cl:fixnum
    :initform 0)
   (speedup1
    :reader speedup1
    :initarg :speedup1
    :type cl:fixnum
    :initform 0)
   (speedup2
    :reader speedup2
    :initarg :speedup2
    :type cl:fixnum
    :initform 0)
   (speedup3
    :reader speedup3
    :initarg :speedup3
    :type cl:fixnum
    :initform 0)
   (speedup4
    :reader speedup4
    :initarg :speedup4
    :type cl:fixnum
    :initform 0)
   (speeddir1
    :reader speeddir1
    :initarg :speeddir1
    :type cl:fixnum
    :initform 0)
   (speeddir2
    :reader speeddir2
    :initarg :speeddir2
    :type cl:fixnum
    :initform 0))
)

(cl:defclass thruster_alp (<thruster_alp>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <thruster_alp>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'thruster_alp)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<thruster_alp> is deprecated: use srmauv_msgs-msg:thruster_alp instead.")))

(cl:ensure-generic-function 'speedfwd1-val :lambda-list '(m))
(cl:defmethod speedfwd1-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speedfwd1-val is deprecated.  Use srmauv_msgs-msg:speedfwd1 instead.")
  (speedfwd1 m))

(cl:ensure-generic-function 'speedfwd2-val :lambda-list '(m))
(cl:defmethod speedfwd2-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speedfwd2-val is deprecated.  Use srmauv_msgs-msg:speedfwd2 instead.")
  (speedfwd2 m))

(cl:ensure-generic-function 'speedup1-val :lambda-list '(m))
(cl:defmethod speedup1-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speedup1-val is deprecated.  Use srmauv_msgs-msg:speedup1 instead.")
  (speedup1 m))

(cl:ensure-generic-function 'speedup2-val :lambda-list '(m))
(cl:defmethod speedup2-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speedup2-val is deprecated.  Use srmauv_msgs-msg:speedup2 instead.")
  (speedup2 m))

(cl:ensure-generic-function 'speedup3-val :lambda-list '(m))
(cl:defmethod speedup3-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speedup3-val is deprecated.  Use srmauv_msgs-msg:speedup3 instead.")
  (speedup3 m))

(cl:ensure-generic-function 'speedup4-val :lambda-list '(m))
(cl:defmethod speedup4-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speedup4-val is deprecated.  Use srmauv_msgs-msg:speedup4 instead.")
  (speedup4 m))

(cl:ensure-generic-function 'speeddir1-val :lambda-list '(m))
(cl:defmethod speeddir1-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speeddir1-val is deprecated.  Use srmauv_msgs-msg:speeddir1 instead.")
  (speeddir1 m))

(cl:ensure-generic-function 'speeddir2-val :lambda-list '(m))
(cl:defmethod speeddir2-val ((m <thruster_alp>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:speeddir2-val is deprecated.  Use srmauv_msgs-msg:speeddir2 instead.")
  (speeddir2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <thruster_alp>) ostream)
  "Serializes a message object of type '<thruster_alp>"
  (cl:let* ((signed (cl:slot-value msg 'speedfwd1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speedfwd2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speedup1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speedup2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speedup3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speedup4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speeddir1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speeddir2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <thruster_alp>) istream)
  "Deserializes a message object of type '<thruster_alp>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedfwd1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedfwd2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedup1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedup2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedup3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedup4) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speeddir1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speeddir2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<thruster_alp>)))
  "Returns string type for a message object of type '<thruster_alp>"
  "srmauv_msgs/thruster_alp")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'thruster_alp)))
  "Returns string type for a message object of type 'thruster_alp"
  "srmauv_msgs/thruster_alp")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<thruster_alp>)))
  "Returns md5sum for a message object of type '<thruster_alp>"
  "89339d224c3178f92d13953b3be49918")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'thruster_alp)))
  "Returns md5sum for a message object of type 'thruster_alp"
  "89339d224c3178f92d13953b3be49918")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<thruster_alp>)))
  "Returns full string definition for message of type '<thruster_alp>"
  (cl:format cl:nil "int16 speedfwd1~%int16 speedfwd2~%int16 speedup1~%int16 speedup2~%int16 speedup3~%int16 speedup4~%int16 speeddir1~%int16 speeddir2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'thruster_alp)))
  "Returns full string definition for message of type 'thruster_alp"
  (cl:format cl:nil "int16 speedfwd1~%int16 speedfwd2~%int16 speedup1~%int16 speedup2~%int16 speedup3~%int16 speedup4~%int16 speeddir1~%int16 speeddir2~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <thruster_alp>))
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
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <thruster_alp>))
  "Converts a ROS message object to a list"
  (cl:list 'thruster_alp
    (cl:cons ':speedfwd1 (speedfwd1 msg))
    (cl:cons ':speedfwd2 (speedfwd2 msg))
    (cl:cons ':speedup1 (speedup1 msg))
    (cl:cons ':speedup2 (speedup2 msg))
    (cl:cons ':speedup3 (speedup3 msg))
    (cl:cons ':speedup4 (speedup4 msg))
    (cl:cons ':speeddir1 (speeddir1 msg))
    (cl:cons ':speeddir2 (speeddir2 msg))
))
