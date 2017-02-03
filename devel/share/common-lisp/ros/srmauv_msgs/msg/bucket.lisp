; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude bucket.msg.html

(cl:defclass <bucket> (roslisp-msg-protocol:ros-message)
  ((possible
    :reader possible
    :initarg :possible
    :type cl:boolean
    :initform cl:nil)
   (x_offset
    :reader x_offset
    :initarg :x_offset
    :type cl:fixnum
    :initform 0)
   (y_offset
    :reader y_offset
    :initarg :y_offset
    :type cl:fixnum
    :initform 0))
)

(cl:defclass bucket (<bucket>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <bucket>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'bucket)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<bucket> is deprecated: use srmauv_msgs-msg:bucket instead.")))

(cl:ensure-generic-function 'possible-val :lambda-list '(m))
(cl:defmethod possible-val ((m <bucket>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:possible-val is deprecated.  Use srmauv_msgs-msg:possible instead.")
  (possible m))

(cl:ensure-generic-function 'x_offset-val :lambda-list '(m))
(cl:defmethod x_offset-val ((m <bucket>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:x_offset-val is deprecated.  Use srmauv_msgs-msg:x_offset instead.")
  (x_offset m))

(cl:ensure-generic-function 'y_offset-val :lambda-list '(m))
(cl:defmethod y_offset-val ((m <bucket>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:y_offset-val is deprecated.  Use srmauv_msgs-msg:y_offset instead.")
  (y_offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <bucket>) ostream)
  "Serializes a message object of type '<bucket>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'possible) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'x_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y_offset)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <bucket>) istream)
  "Deserializes a message object of type '<bucket>"
    (cl:setf (cl:slot-value msg 'possible) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x_offset) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y_offset) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<bucket>)))
  "Returns string type for a message object of type '<bucket>"
  "srmauv_msgs/bucket")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'bucket)))
  "Returns string type for a message object of type 'bucket"
  "srmauv_msgs/bucket")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<bucket>)))
  "Returns md5sum for a message object of type '<bucket>"
  "15fd32ae85fdc94cf5921776adce4cec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'bucket)))
  "Returns md5sum for a message object of type 'bucket"
  "15fd32ae85fdc94cf5921776adce4cec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<bucket>)))
  "Returns full string definition for message of type '<bucket>"
  (cl:format cl:nil "bool possible~%int16 x_offset~%int16 y_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'bucket)))
  "Returns full string definition for message of type 'bucket"
  (cl:format cl:nil "bool possible~%int16 x_offset~%int16 y_offset~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <bucket>))
  (cl:+ 0
     1
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <bucket>))
  "Converts a ROS message object to a list"
  (cl:list 'bucket
    (cl:cons ':possible (possible msg))
    (cl:cons ':x_offset (x_offset msg))
    (cl:cons ':y_offset (y_offset msg))
))
