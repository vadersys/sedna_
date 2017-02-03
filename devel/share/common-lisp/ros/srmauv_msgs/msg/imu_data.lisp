; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude imu_data.msg.html

(cl:defclass <imu_data> (roslisp-msg-protocol:ros-message)
  ((orientation
    :reader orientation
    :initarg :orientation
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (angular_velocity
    :reader angular_velocity
    :initarg :angular_velocity
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (linear_acceleration
    :reader linear_acceleration
    :initarg :linear_acceleration
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass imu_data (<imu_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <imu_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'imu_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<imu_data> is deprecated: use srmauv_msgs-msg:imu_data instead.")))

(cl:ensure-generic-function 'orientation-val :lambda-list '(m))
(cl:defmethod orientation-val ((m <imu_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:orientation-val is deprecated.  Use srmauv_msgs-msg:orientation instead.")
  (orientation m))

(cl:ensure-generic-function 'angular_velocity-val :lambda-list '(m))
(cl:defmethod angular_velocity-val ((m <imu_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:angular_velocity-val is deprecated.  Use srmauv_msgs-msg:angular_velocity instead.")
  (angular_velocity m))

(cl:ensure-generic-function 'linear_acceleration-val :lambda-list '(m))
(cl:defmethod linear_acceleration-val ((m <imu_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:linear_acceleration-val is deprecated.  Use srmauv_msgs-msg:linear_acceleration instead.")
  (linear_acceleration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <imu_data>) ostream)
  "Serializes a message object of type '<imu_data>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orientation) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular_velocity) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear_acceleration) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <imu_data>) istream)
  "Deserializes a message object of type '<imu_data>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orientation) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular_velocity) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear_acceleration) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<imu_data>)))
  "Returns string type for a message object of type '<imu_data>"
  "srmauv_msgs/imu_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'imu_data)))
  "Returns string type for a message object of type 'imu_data"
  "srmauv_msgs/imu_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<imu_data>)))
  "Returns md5sum for a message object of type '<imu_data>"
  "51f1b1ac8b9ab73c524d465e2741baaf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'imu_data)))
  "Returns md5sum for a message object of type 'imu_data"
  "51f1b1ac8b9ab73c524d465e2741baaf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<imu_data>)))
  "Returns full string definition for message of type '<imu_data>"
  (cl:format cl:nil "geometry_msgs/Vector3 orientation~%geometry_msgs/Vector3 angular_velocity~%geometry_msgs/Vector3 linear_acceleration~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'imu_data)))
  "Returns full string definition for message of type 'imu_data"
  (cl:format cl:nil "geometry_msgs/Vector3 orientation~%geometry_msgs/Vector3 angular_velocity~%geometry_msgs/Vector3 linear_acceleration~%~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <imu_data>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orientation))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular_velocity))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear_acceleration))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <imu_data>))
  "Converts a ROS message object to a list"
  (cl:list 'imu_data
    (cl:cons ':orientation (orientation msg))
    (cl:cons ':angular_velocity (angular_velocity msg))
    (cl:cons ':linear_acceleration (linear_acceleration msg))
))
