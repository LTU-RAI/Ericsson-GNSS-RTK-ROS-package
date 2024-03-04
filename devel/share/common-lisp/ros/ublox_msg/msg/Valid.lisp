; Auto-generated. Do not edit!


(cl:in-package ublox_msg-msg)


;//! \htmlinclude Valid.msg.html

(cl:defclass <Valid> (roslisp-msg-protocol:ros-message)
  ((valid_date
    :reader valid_date
    :initarg :valid_date
    :type cl:fixnum
    :initform 0)
   (valid_time
    :reader valid_time
    :initarg :valid_time
    :type cl:fixnum
    :initform 0)
   (fully_resolved
    :reader fully_resolved
    :initarg :fully_resolved
    :type cl:fixnum
    :initform 0)
   (valid_mag
    :reader valid_mag
    :initarg :valid_mag
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Valid (<Valid>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Valid>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Valid)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox_msg-msg:<Valid> is deprecated: use ublox_msg-msg:Valid instead.")))

(cl:ensure-generic-function 'valid_date-val :lambda-list '(m))
(cl:defmethod valid_date-val ((m <Valid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:valid_date-val is deprecated.  Use ublox_msg-msg:valid_date instead.")
  (valid_date m))

(cl:ensure-generic-function 'valid_time-val :lambda-list '(m))
(cl:defmethod valid_time-val ((m <Valid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:valid_time-val is deprecated.  Use ublox_msg-msg:valid_time instead.")
  (valid_time m))

(cl:ensure-generic-function 'fully_resolved-val :lambda-list '(m))
(cl:defmethod fully_resolved-val ((m <Valid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:fully_resolved-val is deprecated.  Use ublox_msg-msg:fully_resolved instead.")
  (fully_resolved m))

(cl:ensure-generic-function 'valid_mag-val :lambda-list '(m))
(cl:defmethod valid_mag-val ((m <Valid>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:valid_mag-val is deprecated.  Use ublox_msg-msg:valid_mag instead.")
  (valid_mag m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Valid>) ostream)
  "Serializes a message object of type '<Valid>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid_date)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid_time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fully_resolved)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid_mag)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Valid>) istream)
  "Deserializes a message object of type '<Valid>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid_date)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid_time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fully_resolved)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'valid_mag)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Valid>)))
  "Returns string type for a message object of type '<Valid>"
  "ublox_msg/Valid")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Valid)))
  "Returns string type for a message object of type 'Valid"
  "ublox_msg/Valid")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Valid>)))
  "Returns md5sum for a message object of type '<Valid>"
  "7d4c8f5850936f678663f76109e6b589")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Valid)))
  "Returns md5sum for a message object of type 'Valid"
  "7d4c8f5850936f678663f76109e6b589")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Valid>)))
  "Returns full string definition for message of type '<Valid>"
  (cl:format cl:nil "uint8 valid_date~%uint8 valid_time~%uint8 fully_resolved~%uint8 valid_mag~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Valid)))
  "Returns full string definition for message of type 'Valid"
  (cl:format cl:nil "uint8 valid_date~%uint8 valid_time~%uint8 fully_resolved~%uint8 valid_mag~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Valid>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Valid>))
  "Converts a ROS message object to a list"
  (cl:list 'Valid
    (cl:cons ':valid_date (valid_date msg))
    (cl:cons ':valid_time (valid_time msg))
    (cl:cons ':fully_resolved (fully_resolved msg))
    (cl:cons ':valid_mag (valid_mag msg))
))
