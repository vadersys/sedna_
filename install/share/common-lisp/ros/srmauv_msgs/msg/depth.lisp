; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude depth.msg.html

(cl:defclass <depth> (roslisp-msg-protocol:ros-message)
  ((pressure
    :reader pressure
    :initarg :pressure
    :type cl:float
    :initform 0.0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0))
)

(cl:defclass depth (<depth>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <depth>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'depth)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<depth> is deprecated: use srmauv_msgs-msg:depth instead.")))

(cl:ensure-generic-function 'pressure-val :lambda-list '(m))
(cl:defmethod pressure-val ((m <depth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pressure-val is deprecated.  Use srmauv_msgs-msg:pressure instead.")
  (pressure m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <depth>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth-val is deprecated.  Use srmauv_msgs-msg:depth instead.")
  (depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <depth>) ostream)
  "Serializes a message object of type '<depth>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <depth>) istream)
  "Deserializes a message object of type '<depth>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pressure) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<depth>)))
  "Returns string type for a message object of type '<depth>"
  "srmauv_msgs/depth")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'depth)))
  "Returns string type for a message object of type 'depth"
  "srmauv_msgs/depth")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<depth>)))
  "Returns md5sum for a message object of type '<depth>"
  "63c45498a6897702f31bb5a2ce723512")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'depth)))
  "Returns md5sum for a message object of type 'depth"
  "63c45498a6897702f31bb5a2ce723512")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<depth>)))
  "Returns full string definition for message of type '<depth>"
  (cl:format cl:nil "float32 pressure~%float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'depth)))
  "Returns full string definition for message of type 'depth"
  (cl:format cl:nil "float32 pressure~%float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <depth>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <depth>))
  "Converts a ROS message object to a list"
  (cl:list 'depth
    (cl:cons ':pressure (pressure msg))
    (cl:cons ':depth (depth msg))
))
