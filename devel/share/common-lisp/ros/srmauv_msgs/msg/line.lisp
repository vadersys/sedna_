; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude line.msg.html

(cl:defclass <line> (roslisp-msg-protocol:ros-message)
  ((possible
    :reader possible
    :initarg :possible
    :type cl:boolean
    :initform cl:nil)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass line (<line>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <line>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'line)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<line> is deprecated: use srmauv_msgs-msg:line instead.")))

(cl:ensure-generic-function 'possible-val :lambda-list '(m))
(cl:defmethod possible-val ((m <line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:possible-val is deprecated.  Use srmauv_msgs-msg:possible instead.")
  (possible m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading-val is deprecated.  Use srmauv_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <line>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:distance-val is deprecated.  Use srmauv_msgs-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <line>) ostream)
  "Serializes a message object of type '<line>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'possible) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <line>) istream)
  "Deserializes a message object of type '<line>"
    (cl:setf (cl:slot-value msg 'possible) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<line>)))
  "Returns string type for a message object of type '<line>"
  "srmauv_msgs/line")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'line)))
  "Returns string type for a message object of type 'line"
  "srmauv_msgs/line")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<line>)))
  "Returns md5sum for a message object of type '<line>"
  "bc98e25a2fdd3c2b7b5dcffd82933ee9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'line)))
  "Returns md5sum for a message object of type 'line"
  "bc98e25a2fdd3c2b7b5dcffd82933ee9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<line>)))
  "Returns full string definition for message of type '<line>"
  (cl:format cl:nil "bool possible~%float32 heading~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'line)))
  "Returns full string definition for message of type 'line"
  (cl:format cl:nil "bool possible~%float32 heading~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <line>))
  (cl:+ 0
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <line>))
  "Converts a ROS message object to a list"
  (cl:list 'line
    (cl:cons ':possible (possible msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':distance (distance msg))
))
