; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude ControllerFeedback.msg.html

(cl:defclass <ControllerFeedback> (roslisp-msg-protocol:ros-message)
  ((heading_error
    :reader heading_error
    :initarg :heading_error
    :type cl:float
    :initform 0.0)
   (forward_error
    :reader forward_error
    :initarg :forward_error
    :type cl:float
    :initform 0.0)
   (sidemove_error
    :reader sidemove_error
    :initarg :sidemove_error
    :type cl:float
    :initform 0.0)
   (depth_error
    :reader depth_error
    :initarg :depth_error
    :type cl:float
    :initform 0.0))
)

(cl:defclass ControllerFeedback (<ControllerFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ControllerFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ControllerFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<ControllerFeedback> is deprecated: use srmauv_msgs-msg:ControllerFeedback instead.")))

(cl:ensure-generic-function 'heading_error-val :lambda-list '(m))
(cl:defmethod heading_error-val ((m <ControllerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading_error-val is deprecated.  Use srmauv_msgs-msg:heading_error instead.")
  (heading_error m))

(cl:ensure-generic-function 'forward_error-val :lambda-list '(m))
(cl:defmethod forward_error-val ((m <ControllerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward_error-val is deprecated.  Use srmauv_msgs-msg:forward_error instead.")
  (forward_error m))

(cl:ensure-generic-function 'sidemove_error-val :lambda-list '(m))
(cl:defmethod sidemove_error-val ((m <ControllerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove_error-val is deprecated.  Use srmauv_msgs-msg:sidemove_error instead.")
  (sidemove_error m))

(cl:ensure-generic-function 'depth_error-val :lambda-list '(m))
(cl:defmethod depth_error-val ((m <ControllerFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth_error-val is deprecated.  Use srmauv_msgs-msg:depth_error instead.")
  (depth_error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ControllerFeedback>) ostream)
  "Serializes a message object of type '<ControllerFeedback>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'forward_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sidemove_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth_error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ControllerFeedback>) istream)
  "Deserializes a message object of type '<ControllerFeedback>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'forward_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sidemove_error) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_error) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ControllerFeedback>)))
  "Returns string type for a message object of type '<ControllerFeedback>"
  "srmauv_msgs/ControllerFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ControllerFeedback)))
  "Returns string type for a message object of type 'ControllerFeedback"
  "srmauv_msgs/ControllerFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ControllerFeedback>)))
  "Returns md5sum for a message object of type '<ControllerFeedback>"
  "57014ba2229f774a8329bf9d01b13d9a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ControllerFeedback)))
  "Returns md5sum for a message object of type 'ControllerFeedback"
  "57014ba2229f774a8329bf9d01b13d9a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ControllerFeedback>)))
  "Returns full string definition for message of type '<ControllerFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#feedback definition~%float32 heading_error~%float32 forward_error~%float32 sidemove_error~%float32 depth_error~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ControllerFeedback)))
  "Returns full string definition for message of type 'ControllerFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%#feedback definition~%float32 heading_error~%float32 forward_error~%float32 sidemove_error~%float32 depth_error~%~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ControllerFeedback>))
  (cl:+ 0
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ControllerFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'ControllerFeedback
    (cl:cons ':heading_error (heading_error msg))
    (cl:cons ':forward_error (forward_error msg))
    (cl:cons ':sidemove_error (sidemove_error msg))
    (cl:cons ':depth_error (depth_error msg))
))
