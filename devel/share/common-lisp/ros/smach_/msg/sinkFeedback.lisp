; Auto-generated. Do not edit!


(cl:in-package smach_-msg)


;//! \htmlinclude sinkFeedback.msg.html

(cl:defclass <sinkFeedback> (roslisp-msg-protocol:ros-message)
  ((cur_depth
    :reader cur_depth
    :initarg :cur_depth
    :type cl:integer
    :initform 0))
)

(cl:defclass sinkFeedback (<sinkFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <sinkFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'sinkFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name smach_-msg:<sinkFeedback> is deprecated: use smach_-msg:sinkFeedback instead.")))

(cl:ensure-generic-function 'cur_depth-val :lambda-list '(m))
(cl:defmethod cur_depth-val ((m <sinkFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader smach_-msg:cur_depth-val is deprecated.  Use smach_-msg:cur_depth instead.")
  (cur_depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <sinkFeedback>) ostream)
  "Serializes a message object of type '<sinkFeedback>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cur_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cur_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cur_depth)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cur_depth)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <sinkFeedback>) istream)
  "Deserializes a message object of type '<sinkFeedback>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cur_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cur_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'cur_depth)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'cur_depth)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<sinkFeedback>)))
  "Returns string type for a message object of type '<sinkFeedback>"
  "smach_/sinkFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'sinkFeedback)))
  "Returns string type for a message object of type 'sinkFeedback"
  "smach_/sinkFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<sinkFeedback>)))
  "Returns md5sum for a message object of type '<sinkFeedback>"
  "60f890ec8a36b41b859072a98959daaf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'sinkFeedback)))
  "Returns md5sum for a message object of type 'sinkFeedback"
  "60f890ec8a36b41b859072a98959daaf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<sinkFeedback>)))
  "Returns full string definition for message of type '<sinkFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint32 cur_depth~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'sinkFeedback)))
  "Returns full string definition for message of type 'sinkFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%uint32 cur_depth~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <sinkFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <sinkFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'sinkFeedback
    (cl:cons ':cur_depth (cur_depth msg))
))
