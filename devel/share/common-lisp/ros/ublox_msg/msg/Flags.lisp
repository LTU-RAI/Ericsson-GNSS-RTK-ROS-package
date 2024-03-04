; Auto-generated. Do not edit!


(cl:in-package ublox_msg-msg)


;//! \htmlinclude Flags.msg.html

(cl:defclass <Flags> (roslisp-msg-protocol:ros-message)
  ((gnss_fix_ok
    :reader gnss_fix_ok
    :initarg :gnss_fix_ok
    :type cl:fixnum
    :initform 0)
   (diff_soln
    :reader diff_soln
    :initarg :diff_soln
    :type cl:fixnum
    :initform 0)
   (psm_state
    :reader psm_state
    :initarg :psm_state
    :type cl:fixnum
    :initform 0)
   (head_veh_valid
    :reader head_veh_valid
    :initarg :head_veh_valid
    :type cl:fixnum
    :initform 0)
   (carr_soln
    :reader carr_soln
    :initarg :carr_soln
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Flags (<Flags>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Flags>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Flags)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox_msg-msg:<Flags> is deprecated: use ublox_msg-msg:Flags instead.")))

(cl:ensure-generic-function 'gnss_fix_ok-val :lambda-list '(m))
(cl:defmethod gnss_fix_ok-val ((m <Flags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:gnss_fix_ok-val is deprecated.  Use ublox_msg-msg:gnss_fix_ok instead.")
  (gnss_fix_ok m))

(cl:ensure-generic-function 'diff_soln-val :lambda-list '(m))
(cl:defmethod diff_soln-val ((m <Flags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:diff_soln-val is deprecated.  Use ublox_msg-msg:diff_soln instead.")
  (diff_soln m))

(cl:ensure-generic-function 'psm_state-val :lambda-list '(m))
(cl:defmethod psm_state-val ((m <Flags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:psm_state-val is deprecated.  Use ublox_msg-msg:psm_state instead.")
  (psm_state m))

(cl:ensure-generic-function 'head_veh_valid-val :lambda-list '(m))
(cl:defmethod head_veh_valid-val ((m <Flags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:head_veh_valid-val is deprecated.  Use ublox_msg-msg:head_veh_valid instead.")
  (head_veh_valid m))

(cl:ensure-generic-function 'carr_soln-val :lambda-list '(m))
(cl:defmethod carr_soln-val ((m <Flags>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:carr_soln-val is deprecated.  Use ublox_msg-msg:carr_soln instead.")
  (carr_soln m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Flags>) ostream)
  "Serializes a message object of type '<Flags>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gnss_fix_ok)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'diff_soln)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'psm_state)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'head_veh_valid)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'carr_soln)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Flags>) istream)
  "Deserializes a message object of type '<Flags>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'gnss_fix_ok)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'diff_soln)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'psm_state)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'head_veh_valid)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'carr_soln)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Flags>)))
  "Returns string type for a message object of type '<Flags>"
  "ublox_msg/Flags")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Flags)))
  "Returns string type for a message object of type 'Flags"
  "ublox_msg/Flags")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Flags>)))
  "Returns md5sum for a message object of type '<Flags>"
  "39ad5f2ba8a2aba6964661231bc123cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Flags)))
  "Returns md5sum for a message object of type 'Flags"
  "39ad5f2ba8a2aba6964661231bc123cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Flags>)))
  "Returns full string definition for message of type '<Flags>"
  (cl:format cl:nil "uint8   gnss_fix_ok~%uint8   diff_soln~%uint8   psm_state~%uint8   head_veh_valid~%uint8   carr_soln~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Flags)))
  "Returns full string definition for message of type 'Flags"
  (cl:format cl:nil "uint8   gnss_fix_ok~%uint8   diff_soln~%uint8   psm_state~%uint8   head_veh_valid~%uint8   carr_soln~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Flags>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Flags>))
  "Converts a ROS message object to a list"
  (cl:list 'Flags
    (cl:cons ':gnss_fix_ok (gnss_fix_ok msg))
    (cl:cons ':diff_soln (diff_soln msg))
    (cl:cons ':psm_state (psm_state msg))
    (cl:cons ':head_veh_valid (head_veh_valid msg))
    (cl:cons ':carr_soln (carr_soln msg))
))
