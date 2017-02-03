; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude gate.msg.html

(cl:defclass <gate> (roslisp-msg-protocol:ros-message)
  ((possible
    :reader possible
    :initarg :possible
    :type cl:boolean
    :initform cl:nil)
   (x_offset
    :reader x_offset
    :initarg :x_offset
    :type cl:float
    :initform 0.0))
)

(cl:defclass gate (<gate>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <gate>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'gate)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<gate> is deprecated: use srmauv_msgs-msg:gate instead.")))

(cl:ensure-generic-function 'possible-val :lambda-list '(m))
(cl:defmethod possible-val ((m <gate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:possible-val is deprecated.  Use srmauv_msgs-msg:possible instead.")
  (possible m))

(cl:ensure-generic-function 'x_offset-val :lambda-list '(m))
(cl:defmethod x_offset-val ((m <gate>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:x_offset-val is deprecated.  Use srmauv_msgs-msg:x_offset instead.")
  (x_offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <gate>) ostream)
  "Serializes a message object of type '<gate>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'possible) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_offset))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <gate>) istream)
  "Deserializes a message object of type '<gate>"
    (cl:setf (cl:slot-value msg 'possible) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_offset) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<gate>)))
  "Returns string type for a message object of type '<gate>"
  "srmauv_msgs/gate")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'gate)))
  "Returns string type for a message object of type 'gate"
  "srmauv_msgs/gate")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<gate>)))
  "Returns md5sum for a message object of type '<gate>"
  "c7b9a6fdc677a04c8f585299048db249")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'gate)))
  "Returns md5sum for a message object of type 'gate"
  "c7b9a6fdc677a04c8f585299048db249")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<gate>)))
  "Returns full string definition for message of type '<gate>"
  (cl:format cl:nil "bool possible~%float32 x_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'gate)))
  "Returns full string definition for message of type 'gate"
  (cl:format cl:nil "bool possible~%float32 x_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <gate>))
  (cl:+ 0
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <gate>))
  "Converts a ROS message object to a list"
  (cl:list 'gate
    (cl:cons ':possible (possible msg))
    (cl:cons ':x_offset (x_offset msg))
))
