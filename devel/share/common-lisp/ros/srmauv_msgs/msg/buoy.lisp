; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude buoy.msg.html

(cl:defclass <buoy> (roslisp-msg-protocol:ros-message)
  ((possible_red
    :reader possible_red
    :initarg :possible_red
    :type cl:boolean
    :initform cl:nil)
   (possible_green
    :reader possible_green
    :initarg :possible_green
    :type cl:boolean
    :initform cl:nil)
   (x_offset_green
    :reader x_offset_green
    :initarg :x_offset_green
    :type cl:float
    :initform 0.0)
   (y_offset_green
    :reader y_offset_green
    :initarg :y_offset_green
    :type cl:float
    :initform 0.0)
   (x_offset_red
    :reader x_offset_red
    :initarg :x_offset_red
    :type cl:float
    :initform 0.0)
   (y_offset_red
    :reader y_offset_red
    :initarg :y_offset_red
    :type cl:float
    :initform 0.0))
)

(cl:defclass buoy (<buoy>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <buoy>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'buoy)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<buoy> is deprecated: use srmauv_msgs-msg:buoy instead.")))

(cl:ensure-generic-function 'possible_red-val :lambda-list '(m))
(cl:defmethod possible_red-val ((m <buoy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:possible_red-val is deprecated.  Use srmauv_msgs-msg:possible_red instead.")
  (possible_red m))

(cl:ensure-generic-function 'possible_green-val :lambda-list '(m))
(cl:defmethod possible_green-val ((m <buoy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:possible_green-val is deprecated.  Use srmauv_msgs-msg:possible_green instead.")
  (possible_green m))

(cl:ensure-generic-function 'x_offset_green-val :lambda-list '(m))
(cl:defmethod x_offset_green-val ((m <buoy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:x_offset_green-val is deprecated.  Use srmauv_msgs-msg:x_offset_green instead.")
  (x_offset_green m))

(cl:ensure-generic-function 'y_offset_green-val :lambda-list '(m))
(cl:defmethod y_offset_green-val ((m <buoy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:y_offset_green-val is deprecated.  Use srmauv_msgs-msg:y_offset_green instead.")
  (y_offset_green m))

(cl:ensure-generic-function 'x_offset_red-val :lambda-list '(m))
(cl:defmethod x_offset_red-val ((m <buoy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:x_offset_red-val is deprecated.  Use srmauv_msgs-msg:x_offset_red instead.")
  (x_offset_red m))

(cl:ensure-generic-function 'y_offset_red-val :lambda-list '(m))
(cl:defmethod y_offset_red-val ((m <buoy>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:y_offset_red-val is deprecated.  Use srmauv_msgs-msg:y_offset_red instead.")
  (y_offset_red m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <buoy>) ostream)
  "Serializes a message object of type '<buoy>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'possible_red) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'possible_green) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_offset_green))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_offset_green))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_offset_red))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_offset_red))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <buoy>) istream)
  "Deserializes a message object of type '<buoy>"
    (cl:setf (cl:slot-value msg 'possible_red) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'possible_green) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_offset_green) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_offset_green) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_offset_red) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_offset_red) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<buoy>)))
  "Returns string type for a message object of type '<buoy>"
  "srmauv_msgs/buoy")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'buoy)))
  "Returns string type for a message object of type 'buoy"
  "srmauv_msgs/buoy")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<buoy>)))
  "Returns md5sum for a message object of type '<buoy>"
  "32326659a962285da2405f27fc182109")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'buoy)))
  "Returns md5sum for a message object of type 'buoy"
  "32326659a962285da2405f27fc182109")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<buoy>)))
  "Returns full string definition for message of type '<buoy>"
  (cl:format cl:nil "bool possible_red~%bool possible_green~%float32 x_offset_green~%float32 y_offset_green~%float32 x_offset_red~%float32 y_offset_red~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'buoy)))
  "Returns full string definition for message of type 'buoy"
  (cl:format cl:nil "bool possible_red~%bool possible_green~%float32 x_offset_green~%float32 y_offset_green~%float32 x_offset_red~%float32 y_offset_red~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <buoy>))
  (cl:+ 0
     1
     1
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <buoy>))
  "Converts a ROS message object to a list"
  (cl:list 'buoy
    (cl:cons ':possible_red (possible_red msg))
    (cl:cons ':possible_green (possible_green msg))
    (cl:cons ':x_offset_green (x_offset_green msg))
    (cl:cons ':y_offset_green (y_offset_green msg))
    (cl:cons ':x_offset_red (x_offset_red msg))
    (cl:cons ':y_offset_red (y_offset_red msg))
))
