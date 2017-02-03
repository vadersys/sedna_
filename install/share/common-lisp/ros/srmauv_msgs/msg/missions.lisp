; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-msg)


;//! \htmlinclude missions.msg.html

(cl:defclass <missions> (roslisp-msg-protocol:ros-message)
  ((guide
    :reader guide
    :initarg :guide
    :type cl:boolean
    :initform cl:nil)
   (buoy_red
    :reader buoy_red
    :initarg :buoy_red
    :type cl:boolean
    :initform cl:nil)
   (buoy_green
    :reader buoy_green
    :initarg :buoy_green
    :type cl:boolean
    :initform cl:nil)
   (gate
    :reader gate
    :initarg :gate
    :type cl:boolean
    :initform cl:nil)
   (style
    :reader style
    :initarg :style
    :type cl:boolean
    :initform cl:nil)
   (torpedo_approach
    :reader torpedo_approach
    :initarg :torpedo_approach
    :type cl:boolean
    :initform cl:nil)
   (torpedo_lid
    :reader torpedo_lid
    :initarg :torpedo_lid
    :type cl:boolean
    :initform cl:nil)
   (torpedo_primary
    :reader torpedo_primary
    :initarg :torpedo_primary
    :type cl:boolean
    :initform cl:nil)
   (torpedo_secondary
    :reader torpedo_secondary
    :initarg :torpedo_secondary
    :type cl:boolean
    :initform cl:nil)
   (dropper_approach
    :reader dropper_approach
    :initarg :dropper_approach
    :type cl:boolean
    :initform cl:nil)
   (dropper_lid
    :reader dropper_lid
    :initarg :dropper_lid
    :type cl:boolean
    :initform cl:nil)
   (dropper_primary
    :reader dropper_primary
    :initarg :dropper_primary
    :type cl:boolean
    :initform cl:nil)
   (dropper_secondary
    :reader dropper_secondary
    :initarg :dropper_secondary
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass missions (<missions>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <missions>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'missions)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-msg:<missions> is deprecated: use srmauv_msgs-msg:missions instead.")))

(cl:ensure-generic-function 'guide-val :lambda-list '(m))
(cl:defmethod guide-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:guide-val is deprecated.  Use srmauv_msgs-msg:guide instead.")
  (guide m))

(cl:ensure-generic-function 'buoy_red-val :lambda-list '(m))
(cl:defmethod buoy_red-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:buoy_red-val is deprecated.  Use srmauv_msgs-msg:buoy_red instead.")
  (buoy_red m))

(cl:ensure-generic-function 'buoy_green-val :lambda-list '(m))
(cl:defmethod buoy_green-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:buoy_green-val is deprecated.  Use srmauv_msgs-msg:buoy_green instead.")
  (buoy_green m))

(cl:ensure-generic-function 'gate-val :lambda-list '(m))
(cl:defmethod gate-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:gate-val is deprecated.  Use srmauv_msgs-msg:gate instead.")
  (gate m))

(cl:ensure-generic-function 'style-val :lambda-list '(m))
(cl:defmethod style-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:style-val is deprecated.  Use srmauv_msgs-msg:style instead.")
  (style m))

(cl:ensure-generic-function 'torpedo_approach-val :lambda-list '(m))
(cl:defmethod torpedo_approach-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:torpedo_approach-val is deprecated.  Use srmauv_msgs-msg:torpedo_approach instead.")
  (torpedo_approach m))

(cl:ensure-generic-function 'torpedo_lid-val :lambda-list '(m))
(cl:defmethod torpedo_lid-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:torpedo_lid-val is deprecated.  Use srmauv_msgs-msg:torpedo_lid instead.")
  (torpedo_lid m))

(cl:ensure-generic-function 'torpedo_primary-val :lambda-list '(m))
(cl:defmethod torpedo_primary-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:torpedo_primary-val is deprecated.  Use srmauv_msgs-msg:torpedo_primary instead.")
  (torpedo_primary m))

(cl:ensure-generic-function 'torpedo_secondary-val :lambda-list '(m))
(cl:defmethod torpedo_secondary-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:torpedo_secondary-val is deprecated.  Use srmauv_msgs-msg:torpedo_secondary instead.")
  (torpedo_secondary m))

(cl:ensure-generic-function 'dropper_approach-val :lambda-list '(m))
(cl:defmethod dropper_approach-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:dropper_approach-val is deprecated.  Use srmauv_msgs-msg:dropper_approach instead.")
  (dropper_approach m))

(cl:ensure-generic-function 'dropper_lid-val :lambda-list '(m))
(cl:defmethod dropper_lid-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:dropper_lid-val is deprecated.  Use srmauv_msgs-msg:dropper_lid instead.")
  (dropper_lid m))

(cl:ensure-generic-function 'dropper_primary-val :lambda-list '(m))
(cl:defmethod dropper_primary-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:dropper_primary-val is deprecated.  Use srmauv_msgs-msg:dropper_primary instead.")
  (dropper_primary m))

(cl:ensure-generic-function 'dropper_secondary-val :lambda-list '(m))
(cl:defmethod dropper_secondary-val ((m <missions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-msg:dropper_secondary-val is deprecated.  Use srmauv_msgs-msg:dropper_secondary instead.")
  (dropper_secondary m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <missions>) ostream)
  "Serializes a message object of type '<missions>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'guide) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'buoy_red) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'buoy_green) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'gate) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'style) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torpedo_approach) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torpedo_lid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torpedo_primary) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torpedo_secondary) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dropper_approach) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dropper_lid) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dropper_primary) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'dropper_secondary) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <missions>) istream)
  "Deserializes a message object of type '<missions>"
    (cl:setf (cl:slot-value msg 'guide) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'buoy_red) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'buoy_green) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'gate) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'style) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'torpedo_approach) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'torpedo_lid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'torpedo_primary) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'torpedo_secondary) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dropper_approach) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dropper_lid) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dropper_primary) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'dropper_secondary) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<missions>)))
  "Returns string type for a message object of type '<missions>"
  "srmauv_msgs/missions")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'missions)))
  "Returns string type for a message object of type 'missions"
  "srmauv_msgs/missions")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<missions>)))
  "Returns md5sum for a message object of type '<missions>"
  "60a02507839d17c11e7e6d3d0d0434e9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'missions)))
  "Returns md5sum for a message object of type 'missions"
  "60a02507839d17c11e7e6d3d0d0434e9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<missions>)))
  "Returns full string definition for message of type '<missions>"
  (cl:format cl:nil "bool guide~%bool buoy_red~%bool buoy_green~%bool gate~%bool style~%~%bool torpedo_approach~%bool torpedo_lid~%bool torpedo_primary~%bool torpedo_secondary~%~%bool dropper_approach~%bool dropper_lid~%bool dropper_primary~%bool dropper_secondary~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'missions)))
  "Returns full string definition for message of type 'missions"
  (cl:format cl:nil "bool guide~%bool buoy_red~%bool buoy_green~%bool gate~%bool style~%~%bool torpedo_approach~%bool torpedo_lid~%bool torpedo_primary~%bool torpedo_secondary~%~%bool dropper_approach~%bool dropper_lid~%bool dropper_primary~%bool dropper_secondary~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <missions>))
  (cl:+ 0
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <missions>))
  "Converts a ROS message object to a list"
  (cl:list 'missions
    (cl:cons ':guide (guide msg))
    (cl:cons ':buoy_red (buoy_red msg))
    (cl:cons ':buoy_green (buoy_green msg))
    (cl:cons ':gate (gate msg))
    (cl:cons ':style (style msg))
    (cl:cons ':torpedo_approach (torpedo_approach msg))
    (cl:cons ':torpedo_lid (torpedo_lid msg))
    (cl:cons ':torpedo_primary (torpedo_primary msg))
    (cl:cons ':torpedo_secondary (torpedo_secondary msg))
    (cl:cons ':dropper_approach (dropper_approach msg))
    (cl:cons ':dropper_lid (dropper_lid msg))
    (cl:cons ':dropper_primary (dropper_primary msg))
    (cl:cons ':dropper_secondary (dropper_secondary msg))
))
