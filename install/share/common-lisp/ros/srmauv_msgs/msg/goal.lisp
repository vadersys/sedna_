; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude goal.msg.html

(cl:defclass <goal> (roslisp-msg-protocol:ros-message)
  ((goDepth
    :reader goDepth
    :initarg :goDepth
    :type cl:boolean
    :initform cl:nil)
   (goPitch
    :reader goPitch
    :initarg :goPitch
    :type cl:boolean
    :initform cl:nil)
   (goRoll
    :reader goRoll
    :initarg :goRoll
    :type cl:boolean
    :initform cl:nil)
   (goHeading
    :reader goHeading
    :initarg :goHeading
    :type cl:boolean
    :initform cl:nil)
   (depth
    :reader depth
    :initarg :depth
    :type cl:fixnum
    :initform 0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:fixnum
    :initform 0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:fixnum
    :initform 0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:fixnum
    :initform 0))
)

(cl:defclass goal (<goal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <goal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'goal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<goal> is deprecated: use srmauv_msgs-msg:goal instead.")))

(cl:ensure-generic-function 'goDepth-val :lambda-list '(m))
(cl:defmethod goDepth-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:goDepth-val is deprecated.  Use srmauv_msgs-msg:goDepth instead.")
  (goDepth m))

(cl:ensure-generic-function 'goPitch-val :lambda-list '(m))
(cl:defmethod goPitch-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:goPitch-val is deprecated.  Use srmauv_msgs-msg:goPitch instead.")
  (goPitch m))

(cl:ensure-generic-function 'goRoll-val :lambda-list '(m))
(cl:defmethod goRoll-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:goRoll-val is deprecated.  Use srmauv_msgs-msg:goRoll instead.")
  (goRoll m))

(cl:ensure-generic-function 'goHeading-val :lambda-list '(m))
(cl:defmethod goHeading-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:goHeading-val is deprecated.  Use srmauv_msgs-msg:goHeading instead.")
  (goHeading m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth-val is deprecated.  Use srmauv_msgs-msg:depth instead.")
  (depth m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pitch-val is deprecated.  Use srmauv_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:roll-val is deprecated.  Use srmauv_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <goal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading-val is deprecated.  Use srmauv_msgs-msg:heading instead.")
  (heading m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <goal>) ostream)
  "Serializes a message object of type '<goal>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'goDepth) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'goPitch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'goRoll) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'goHeading) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'depth)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'pitch)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'roll)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'heading)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <goal>) istream)
  "Deserializes a message object of type '<goal>"
    (cl:setf (cl:slot-value msg 'goDepth) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'goPitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'goRoll) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'goHeading) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'depth) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pitch) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'roll) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heading) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<goal>)))
  "Returns string type for a message object of type '<goal>"
  "srmauv_msgs/goal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'goal)))
  "Returns string type for a message object of type 'goal"
  "srmauv_msgs/goal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<goal>)))
  "Returns md5sum for a message object of type '<goal>"
  "e3a6bb0117e9e52cd5f2550dc62beb5b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'goal)))
  "Returns md5sum for a message object of type 'goal"
  "e3a6bb0117e9e52cd5f2550dc62beb5b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<goal>)))
  "Returns full string definition for message of type '<goal>"
  (cl:format cl:nil "bool goDepth~%bool goPitch~%bool goRoll~%bool goHeading~%~%int16 depth~%int16 pitch~%int16 roll~%int16 heading~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'goal)))
  "Returns full string definition for message of type 'goal"
  (cl:format cl:nil "bool goDepth~%bool goPitch~%bool goRoll~%bool goHeading~%~%int16 depth~%int16 pitch~%int16 roll~%int16 heading~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <goal>))
  (cl:+ 0
     1
     1
     1
     1
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <goal>))
  "Converts a ROS message object to a list"
  (cl:list 'goal
    (cl:cons ':goDepth (goDepth msg))
    (cl:cons ':goPitch (goPitch msg))
    (cl:cons ':goRoll (goRoll msg))
    (cl:cons ':goHeading (goHeading msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':heading (heading msg))
))
