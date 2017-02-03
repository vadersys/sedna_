; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude pid_info.msg.html

(cl:defclass <pid_info> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (child_frame_id
    :reader child_frame_id
    :initarg :child_frame_id
    :type cl:string
    :initform "")
   (forward
    :reader forward
    :initarg :forward
    :type srmauv_msgs-msg:ControlData
    :initform (cl:make-instance 'srmauv_msgs-msg:ControlData))
   (heading
    :reader heading
    :initarg :heading
    :type srmauv_msgs-msg:ControlData
    :initform (cl:make-instance 'srmauv_msgs-msg:ControlData))
   (sidemove
    :reader sidemove
    :initarg :sidemove
    :type srmauv_msgs-msg:ControlData
    :initform (cl:make-instance 'srmauv_msgs-msg:ControlData))
   (pitch
    :reader pitch
    :initarg :pitch
    :type srmauv_msgs-msg:ControlData
    :initform (cl:make-instance 'srmauv_msgs-msg:ControlData))
   (roll
    :reader roll
    :initarg :roll
    :type srmauv_msgs-msg:ControlData
    :initform (cl:make-instance 'srmauv_msgs-msg:ControlData))
   (depth
    :reader depth
    :initarg :depth
    :type srmauv_msgs-msg:ControlData
    :initform (cl:make-instance 'srmauv_msgs-msg:ControlData)))
)

(cl:defclass pid_info (<pid_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <pid_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'pid_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<pid_info> is deprecated: use srmauv_msgs-msg:pid_info instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:header-val is deprecated.  Use srmauv_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'child_frame_id-val :lambda-list '(m))
(cl:defmethod child_frame_id-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:child_frame_id-val is deprecated.  Use srmauv_msgs-msg:child_frame_id instead.")
  (child_frame_id m))

(cl:ensure-generic-function 'forward-val :lambda-list '(m))
(cl:defmethod forward-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:forward-val is deprecated.  Use srmauv_msgs-msg:forward instead.")
  (forward m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:heading-val is deprecated.  Use srmauv_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'sidemove-val :lambda-list '(m))
(cl:defmethod sidemove-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:sidemove-val is deprecated.  Use srmauv_msgs-msg:sidemove instead.")
  (sidemove m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:pitch-val is deprecated.  Use srmauv_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:roll-val is deprecated.  Use srmauv_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <pid_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:depth-val is deprecated.  Use srmauv_msgs-msg:depth instead.")
  (depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <pid_info>) ostream)
  "Serializes a message object of type '<pid_info>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'child_frame_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'child_frame_id))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'forward) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'heading) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sidemove) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pitch) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'roll) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'depth) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <pid_info>) istream)
  "Deserializes a message object of type '<pid_info>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'child_frame_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'child_frame_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'forward) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'heading) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sidemove) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pitch) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'roll) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'depth) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<pid_info>)))
  "Returns string type for a message object of type '<pid_info>"
  "srmauv_msgs/pid_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'pid_info)))
  "Returns string type for a message object of type 'pid_info"
  "srmauv_msgs/pid_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<pid_info>)))
  "Returns md5sum for a message object of type '<pid_info>"
  "78380976b66601a9528770c55e37d58c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'pid_info)))
  "Returns md5sum for a message object of type 'pid_info"
  "78380976b66601a9528770c55e37d58c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<pid_info>)))
  "Returns full string definition for message of type '<pid_info>"
  (cl:format cl:nil "Header header ~%  string child_frame_id~%ControlData forward~%ControlData heading~%ControlData sidemove~%ControlData pitch~%ControlData roll~%ControlData depth~%~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: srmauv_msgs/ControlData~%float32 total~%float32 p~%float32 i~%float32 d~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'pid_info)))
  "Returns full string definition for message of type 'pid_info"
  (cl:format cl:nil "Header header ~%  string child_frame_id~%ControlData forward~%ControlData heading~%ControlData sidemove~%ControlData pitch~%ControlData roll~%ControlData depth~%~%~%~%~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: srmauv_msgs/ControlData~%float32 total~%float32 p~%float32 i~%float32 d~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <pid_info>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'child_frame_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'forward))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'heading))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sidemove))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pitch))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'roll))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'depth))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <pid_info>))
  "Converts a ROS message object to a list"
  (cl:list 'pid_info
    (cl:cons ':header (header msg))
    (cl:cons ':child_frame_id (child_frame_id msg))
    (cl:cons ':forward (forward msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':sidemove (sidemove msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':depth (depth msg))
))
