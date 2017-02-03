; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude ControllerResult.msg.html

(cl:defclass <ControllerResult> (roslisp-msg-protocol:ros-message)
  ((heading_final
    :reader heading_final
    :initarg :heading_final
    :type cl:float
    :initform 0.0)
   (forward_final
    :reader forward_final
    :initarg :forward_final
    :type cl:float
    :initform 0.0)
   (sidemove_final
    :reader sidemove_final
    :initarg :sidemove_final
    :type cl:float
    :initform 0.0)
   (depth_final
    :reader depth_final
    :initarg :depth_final
    :type cl:float
    :initform 0.0))
)

(cl:defclass ControllerResult (<ControllerResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControllerResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControllerResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<ControllerResult> is deprecated: use srmauv_msgs-msg:ControllerResult instead.")))

(cl:ensure-generic-function 'heading_final-val :lambda-list '(m))
(cl:defmethod heading_final-val ((m <ControllerResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading_final-val is deprecated.  Use srmauv_msgs-msg:heading_final instead.")
  (heading_final m))

(cl:ensure-generic-function 'forward_final-val :lambda-list '(m))
(cl:defmethod forward_final-val ((m <ControllerResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_final-val is deprecated.  Use srmauv_msgs-msg:forward_final instead.")
  (forward_final m))

(cl:ensure-generic-function 'sidemove_final-val :lambda-list '(m))
(cl:defmethod sidemove_final-val ((m <ControllerResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_final-val is deprecated.  Use srmauv_msgs-msg:sidemove_final instead.")
  (sidemove_final m))

(cl:ensure-generic-function 'depth_final-val :lambda-list '(m))
(cl:defmethod depth_final-val ((m <ControllerResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth_final-val is deprecated.  Use srmauv_msgs-msg:depth_final instead.")
  (depth_final m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControllerResult>) ostream)
  "Serializes a message object of type '<ControllerResult>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_final))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_final))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_final))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth_final))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControllerResult>) istream)
  "Deserializes a message object of type '<ControllerResult>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_final) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_final) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sidemove_final) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_final) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControllerResult>)))
  "Returns string type for a message object of type '<ControllerResult>"
  "srmauv_msgs/ControllerResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControllerResult)))
  "Returns string type for a message object of type 'ControllerResult"
  "srmauv_msgs/ControllerResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControllerResult>)))
  "Returns md5sum for a message object of type '<ControllerResult>"
  "cd1dc8b915dd1c7e428329df44fd5442")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControllerResult)))
  "Returns md5sum for a message object of type 'ControllerResult"
  "cd1dc8b915dd1c7e428329df44fd5442")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControllerResult>)))
  "Returns full string definition for message of type '<ControllerResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#result definition~%float32 heading_final~%float32 forward_final~%float32 sidemove_final~%float32 depth_final~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControllerResult)))
  "Returns full string definition for message of type 'ControllerResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#result definition~%float32 heading_final~%float32 forward_final~%float32 sidemove_final~%float32 depth_final~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControllerResult>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControllerResult>))
  "Converts a ROS message object to a list"
  (cl:list 'ControllerResult
    (cl:cons ':heading_final (heading_final msg))
    (cl:cons ':forward_final (forward_final msg))
    (cl:cons ':sidemove_final (sidemove_final msg))
    (cl:cons ':depth_final (depth_final msg))
))
