; Auto-generated. Do not edit!


(cl:in-package ublox_msg-msg)


;//! \htmlinclude Flags3.msg.html

(cl:defclass <Flags3> (roslisp-msg-protocol:ros-message)
  ((invalid_llh
    :reader invalid_llh
    :initarg :invalid_llh
    :type cl:fixnum
    :initform 0)
   (last_correction_arg
    :reader last_correction_arg
    :initarg :last_correction_arg
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Flags3 (<Flags3>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Flags3>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Flags3)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox_msg-msg:<Flags3> is deprecated: use ublox_msg-msg:Flags3 instead.")))

(cl:ensure-generic-function 'invalid_llh-val :lambda-list '(m))
(cl:defmethod invalid_llh-val ((m <Flags3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:invalid_llh-val is deprecated.  Use ublox_msg-msg:invalid_llh instead.")
  (invalid_llh m))

(cl:ensure-generic-function 'last_correction_arg-val :lambda-list '(m))
(cl:defmethod last_correction_arg-val ((m <Flags3>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:last_correction_arg-val is deprecated.  Use ublox_msg-msg:last_correction_arg instead.")
  (last_correction_arg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Flags3>) ostream)
  "Serializes a message object of type '<Flags3>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'invalid_llh)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_correction_arg)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Flags3>) istream)
  "Deserializes a message object of type '<Flags3>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'invalid_llh)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'last_correction_arg)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Flags3>)))
  "Returns string type for a message object of type '<Flags3>"
  "ublox_msg/Flags3")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Flags3)))
  "Returns string type for a message object of type 'Flags3"
  "ublox_msg/Flags3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Flags3>)))
  "Returns md5sum for a message object of type '<Flags3>"
  "1e8cc36ed1be1b6280adb272bbb2c637")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Flags3)))
  "Returns md5sum for a message object of type 'Flags3"
  "1e8cc36ed1be1b6280adb272bbb2c637")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Flags3>)))
  "Returns full string definition for message of type '<Flags3>"
  (cl:format cl:nil "uint8 invalid_llh~%uint8 last_correction_arg~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Flags3)))
  "Returns full string definition for message of type 'Flags3"
  (cl:format cl:nil "uint8 invalid_llh~%uint8 last_correction_arg~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Flags3>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Flags3>))
  "Converts a ROS message object to a list"
  (cl:list 'Flags3
    (cl:cons ':invalid_llh (invalid_llh msg))
    (cl:cons ':last_correction_arg (last_correction_arg msg))
))
