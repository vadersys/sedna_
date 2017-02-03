; Auto-generated. Do not edit!


(cl:in-package srmauv_msgs-srv)


;//! \htmlinclude set_controller-request.msg.html

(cl:defclass <set_controller-request> (roslisp-msg-protocol:ros-message)
  ((forward
    :reader forward
    :initarg :forward
    :type cl:boolean
    :initform cl:nil)
   (sidemove
    :reader sidemove
    :initarg :sidemove
    :type cl:boolean
    :initform cl:nil)
   (heading
    :reader heading
    :initarg :heading
    :type cl:boolean
    :initform cl:nil)
   (depth
    :reader depth
    :initarg :depth
    :type cl:boolean
    :initform cl:nil)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:boolean
    :initform cl:nil)
   (roll
    :reader roll
    :initarg :roll
    :type cl:boolean
    :initform cl:nil)
   (topside
    :reader topside
    :initarg :topside
    :type cl:boolean
    :initform cl:nil)
   (navigation
    :reader navigation
    :initarg :navigation
    :type cl:boolean
    :initform cl:nil)
   (forward_vel
    :reader forward_vel
    :initarg :forward_vel
    :type cl:boolean
    :initform cl:nil)
   (sidemove_vel
    :reader sidemove_vel
    :initarg :sidemove_vel
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass set_controller-request (<set_controller-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_controller-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_controller-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-srv:<set_controller-request> is deprecated: use srmauv_msgs-srv:set_controller-request instead.")))

(cl:ensure-generic-function 'forward-val :lambda-list '(m))
(cl:defmethod forward-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:forward-val is deprecated.  Use srmauv_msgs-srv:forward instead.")
  (forward m))

(cl:ensure-generic-function 'sidemove-val :lambda-list '(m))
(cl:defmethod sidemove-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:sidemove-val is deprecated.  Use srmauv_msgs-srv:sidemove instead.")
  (sidemove m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:heading-val is deprecated.  Use srmauv_msgs-srv:heading instead.")
  (heading m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:depth-val is deprecated.  Use srmauv_msgs-srv:depth instead.")
  (depth m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:pitch-val is deprecated.  Use srmauv_msgs-srv:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:roll-val is deprecated.  Use srmauv_msgs-srv:roll instead.")
  (roll m))

(cl:ensure-generic-function 'topside-val :lambda-list '(m))
(cl:defmethod topside-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:topside-val is deprecated.  Use srmauv_msgs-srv:topside instead.")
  (topside m))

(cl:ensure-generic-function 'navigation-val :lambda-list '(m))
(cl:defmethod navigation-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:navigation-val is deprecated.  Use srmauv_msgs-srv:navigation instead.")
  (navigation m))

(cl:ensure-generic-function 'forward_vel-val :lambda-list '(m))
(cl:defmethod forward_vel-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:forward_vel-val is deprecated.  Use srmauv_msgs-srv:forward_vel instead.")
  (forward_vel m))

(cl:ensure-generic-function 'sidemove_vel-val :lambda-list '(m))
(cl:defmethod sidemove_vel-val ((m <set_controller-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:sidemove_vel-val is deprecated.  Use srmauv_msgs-srv:sidemove_vel instead.")
  (sidemove_vel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_controller-request>) ostream)
  "Serializes a message object of type '<set_controller-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forward) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sidemove) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'heading) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'depth) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'pitch) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'roll) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'topside) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'navigation) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'forward_vel) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'sidemove_vel) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_controller-request>) istream)
  "Deserializes a message object of type '<set_controller-request>"
    (cl:setf (cl:slot-value msg 'forward) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sidemove) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'heading) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'depth) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'pitch) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'roll) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'topside) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'navigation) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'forward_vel) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'sidemove_vel) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_controller-request>)))
  "Returns string type for a service object of type '<set_controller-request>"
  "srmauv_msgs/set_controllerRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_controller-request)))
  "Returns string type for a service object of type 'set_controller-request"
  "srmauv_msgs/set_controllerRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_controller-request>)))
  "Returns md5sum for a message object of type '<set_controller-request>"
  "d5db543179e321d0f8a06feb429cfe4d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_controller-request)))
  "Returns md5sum for a message object of type 'set_controller-request"
  "d5db543179e321d0f8a06feb429cfe4d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_controller-request>)))
  "Returns full string definition for message of type '<set_controller-request>"
  (cl:format cl:nil "bool forward~%bool sidemove~%bool heading~%bool depth~%bool pitch~%bool roll~%bool topside~%bool navigation~%bool forward_vel~%bool sidemove_vel~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_controller-request)))
  "Returns full string definition for message of type 'set_controller-request"
  (cl:format cl:nil "bool forward~%bool sidemove~%bool heading~%bool depth~%bool pitch~%bool roll~%bool topside~%bool navigation~%bool forward_vel~%bool sidemove_vel~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_controller-request>))
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
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_controller-request>))
  "Converts a ROS message object to a list"
  (cl:list 'set_controller-request
    (cl:cons ':forward (forward msg))
    (cl:cons ':sidemove (sidemove msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':topside (topside msg))
    (cl:cons ':navigation (navigation msg))
    (cl:cons ':forward_vel (forward_vel msg))
    (cl:cons ':sidemove_vel (sidemove_vel msg))
))
;//! \htmlinclude set_controller-response.msg.html

(cl:defclass <set_controller-response> (roslisp-msg-protocol:ros-message)
  ((complete
    :reader complete
    :initarg :complete
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass set_controller-response (<set_controller-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <set_controller-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'set_controller-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srmauv_msgs-srv:<set_controller-response> is deprecated: use srmauv_msgs-srv:set_controller-response instead.")))

(cl:ensure-generic-function 'complete-val :lambda-list '(m))
(cl:defmethod complete-val ((m <set_controller-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srmauv_msgs-srv:complete-val is deprecated.  Use srmauv_msgs-srv:complete instead.")
  (complete m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <set_controller-response>) ostream)
  "Serializes a message object of type '<set_controller-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'complete) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <set_controller-response>) istream)
  "Deserializes a message object of type '<set_controller-response>"
    (cl:setf (cl:slot-value msg 'complete) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<set_controller-response>)))
  "Returns string type for a service object of type '<set_controller-response>"
  "srmauv_msgs/set_controllerResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_controller-response)))
  "Returns string type for a service object of type 'set_controller-response"
  "srmauv_msgs/set_controllerResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<set_controller-response>)))
  "Returns md5sum for a message object of type '<set_controller-response>"
  "d5db543179e321d0f8a06feb429cfe4d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'set_controller-response)))
  "Returns md5sum for a message object of type 'set_controller-response"
  "d5db543179e321d0f8a06feb429cfe4d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<set_controller-response>)))
  "Returns full string definition for message of type '<set_controller-response>"
  (cl:format cl:nil "~%bool complete~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'set_controller-response)))
  "Returns full string definition for message of type 'set_controller-response"
  (cl:format cl:nil "~%bool complete~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <set_controller-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <set_controller-response>))
  "Converts a ROS message object to a list"
  (cl:list 'set_controller-response
    (cl:cons ':complete (complete msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'set_controller)))
  'set_controller-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'set_controller)))
  'set_controller-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'set_controller)))
  "Returns string type for a service object of type '<set_controller>"
  "srmauv_msgs/set_controller")