; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude vision.msg.html

(cl:defclass <vision> (roslisp-msg-protocol:ros-message)
  ((x_offset
    :reader x_offset
    :initarg :x_offset
    :type cl:float
    :initform 0.0)
   (y_offset
    :reader y_offset
    :initarg :y_offset
    :type cl:float
    :initform 0.0)
   (possible
    :reader possible
    :initarg :possible
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass vision (<vision>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vision>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vision)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<vision> is deprecated: use srmauv_msgs-msg:vision instead.")))

(cl:ensure-generic-function 'x_offset-val :lambda-list '(m))
(cl:defmethod x_offset-val ((m <vision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:x_offset-val is deprecated.  Use srmauv_msgs-msg:x_offset instead.")
  (x_offset m))

(cl:ensure-generic-function 'y_offset-val :lambda-list '(m))
(cl:defmethod y_offset-val ((m <vision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:y_offset-val is deprecated.  Use srmauv_msgs-msg:y_offset instead.")
  (y_offset m))

(cl:ensure-generic-function 'possible-val :lambda-list '(m))
(cl:defmethod possible-val ((m <vision>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:possible-val is deprecated.  Use srmauv_msgs-msg:possible instead.")
  (possible m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vision>) ostream)
  "Serializes a message object of type '<vision>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'possible) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vision>) istream)
  "Deserializes a message object of type '<vision>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_offset) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'possible) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vision>)))
  "Returns string type for a message object of type '<vision>"
  "srmauv_msgs/vision")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vision)))
  "Returns string type for a message object of type 'vision"
  "srmauv_msgs/vision")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vision>)))
  "Returns md5sum for a message object of type '<vision>"
  "ecde422589e434c530fb26ea0eb82e10")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vision)))
  "Returns md5sum for a message object of type 'vision"
  "ecde422589e434c530fb26ea0eb82e10")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vision>)))
  "Returns full string definition for message of type '<vision>"
  (cl:format cl:nil "float32 x_offset~%float32 y_offset~%bool possible~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vision)))
  "Returns full string definition for message of type 'vision"
  (cl:format cl:nil "float32 x_offset~%float32 y_offset~%bool possible~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vision>))
  (cl:+ 0
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vision>))
  "Converts a ROS message object to a list"
  (cl:list 'vision
    (cl:cons ':x_offset (x_offset msg))
    (cl:cons ':y_offset (y_offset msg))
    (cl:cons ':possible (possible msg))
))
