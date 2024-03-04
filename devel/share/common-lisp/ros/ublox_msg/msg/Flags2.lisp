; Auto-generated. Do not edit!


(cl:in-package ublox_msg-msg)


;//! \htmlinclude Flags2.msg.html

(cl:defclass <Flags2> (roslisp-msg-protocol:ros-message)
  ((confirmed_avai
    :reader confirmed_avai
    :initarg :confirmed_avai
    :type cl:fixnum
    :initform 0)
   (confirmed_date
    :reader confirmed_date
    :initarg :confirmed_date
    :type cl:fixnum
    :initform 0)
   (confirmed_time
    :reader confirmed_time
    :initarg :confirmed_time
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Flags2 (<Flags2>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Flags2>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Flags2)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox_msg-msg:<Flags2> is deprecated: use ublox_msg-msg:Flags2 instead.")))

(cl:ensure-generic-function 'confirmed_avai-val :lambda-list '(m))
(cl:defmethod confirmed_avai-val ((m <Flags2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:confirmed_avai-val is deprecated.  Use ublox_msg-msg:confirmed_avai instead.")
  (confirmed_avai m))

(cl:ensure-generic-function 'confirmed_date-val :lambda-list '(m))
(cl:defmethod confirmed_date-val ((m <Flags2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:confirmed_date-val is deprecated.  Use ublox_msg-msg:confirmed_date instead.")
  (confirmed_date m))

(cl:ensure-generic-function 'confirmed_time-val :lambda-list '(m))
(cl:defmethod confirmed_time-val ((m <Flags2>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:confirmed_time-val is deprecated.  Use ublox_msg-msg:confirmed_time instead.")
  (confirmed_time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Flags2>) ostream)
  "Serializes a message object of type '<Flags2>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmed_avai)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmed_date)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmed_time)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Flags2>) istream)
  "Deserializes a message object of type '<Flags2>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmed_avai)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmed_date)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'confirmed_time)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Flags2>)))
  "Returns string type for a message object of type '<Flags2>"
  "ublox_msg/Flags2")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Flags2)))
  "Returns string type for a message object of type 'Flags2"
  "ublox_msg/Flags2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Flags2>)))
  "Returns md5sum for a message object of type '<Flags2>"
  "83c735463313d387fad8bf1848b02c03")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Flags2)))
  "Returns md5sum for a message object of type 'Flags2"
  "83c735463313d387fad8bf1848b02c03")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Flags2>)))
  "Returns full string definition for message of type '<Flags2>"
  (cl:format cl:nil "uint8 confirmed_avai~%uint8 confirmed_date~%uint8 confirmed_time~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Flags2)))
  "Returns full string definition for message of type 'Flags2"
  (cl:format cl:nil "uint8 confirmed_avai~%uint8 confirmed_date~%uint8 confirmed_time~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Flags2>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Flags2>))
  "Converts a ROS message object to a list"
  (cl:list 'Flags2
    (cl:cons ':confirmed_avai (confirmed_avai msg))
    (cl:cons ':confirmed_date (confirmed_date msg))
    (cl:cons ':confirmed_time (confirmed_time msg))
))
