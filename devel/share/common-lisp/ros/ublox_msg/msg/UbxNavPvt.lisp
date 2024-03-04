; Auto-generated. Do not edit!


(cl:in-package ublox_msg-msg)


;//! \htmlinclude UbxNavPvt.msg.html

(cl:defclass <UbxNavPvt> (roslisp-msg-protocol:ros-message)
  ((i_tow
    :reader i_tow
    :initarg :i_tow
    :type cl:integer
    :initform 0)
   (year
    :reader year
    :initarg :year
    :type cl:fixnum
    :initform 0)
   (month
    :reader month
    :initarg :month
    :type cl:fixnum
    :initform 0)
   (day
    :reader day
    :initarg :day
    :type cl:fixnum
    :initform 0)
   (hour
    :reader hour
    :initarg :hour
    :type cl:fixnum
    :initform 0)
   (min
    :reader min
    :initarg :min
    :type cl:fixnum
    :initform 0)
   (sec
    :reader sec
    :initarg :sec
    :type cl:fixnum
    :initform 0)
   (valid_data
    :reader valid_data
    :initarg :valid_data
    :type ublox_msg-msg:Valid
    :initform (cl:make-instance 'ublox_msg-msg:Valid))
   (t_acc
    :reader t_acc
    :initarg :t_acc
    :type cl:integer
    :initform 0)
   (nano
    :reader nano
    :initarg :nano
    :type cl:integer
    :initform 0)
   (fix_type
    :reader fix_type
    :initarg :fix_type
    :type cl:fixnum
    :initform 0)
   (flags_data
    :reader flags_data
    :initarg :flags_data
    :type ublox_msg-msg:Flags
    :initform (cl:make-instance 'ublox_msg-msg:Flags))
   (flags2_data
    :reader flags2_data
    :initarg :flags2_data
    :type ublox_msg-msg:Flags2
    :initform (cl:make-instance 'ublox_msg-msg:Flags2))
   (num_sv
    :reader num_sv
    :initarg :num_sv
    :type cl:fixnum
    :initform 0)
   (lon
    :reader lon
    :initarg :lon
    :type cl:float
    :initform 0.0)
   (lat
    :reader lat
    :initarg :lat
    :type cl:float
    :initform 0.0)
   (height
    :reader height
    :initarg :height
    :type cl:float
    :initform 0.0)
   (h_msl
    :reader h_msl
    :initarg :h_msl
    :type cl:integer
    :initform 0)
   (h_acc
    :reader h_acc
    :initarg :h_acc
    :type cl:integer
    :initform 0)
   (v_acc
    :reader v_acc
    :initarg :v_acc
    :type cl:integer
    :initform 0)
   (vel_n
    :reader vel_n
    :initarg :vel_n
    :type cl:integer
    :initform 0)
   (vel_e
    :reader vel_e
    :initarg :vel_e
    :type cl:integer
    :initform 0)
   (vel_d
    :reader vel_d
    :initarg :vel_d
    :type cl:integer
    :initform 0)
   (g_speed
    :reader g_speed
    :initarg :g_speed
    :type cl:integer
    :initform 0)
   (head_mot
    :reader head_mot
    :initarg :head_mot
    :type cl:integer
    :initform 0)
   (s_acc
    :reader s_acc
    :initarg :s_acc
    :type cl:integer
    :initform 0)
   (head_acc
    :reader head_acc
    :initarg :head_acc
    :type cl:integer
    :initform 0)
   (p_dop
    :reader p_dop
    :initarg :p_dop
    :type cl:fixnum
    :initform 0)
   (flags3_data
    :reader flags3_data
    :initarg :flags3_data
    :type ublox_msg-msg:Flags3
    :initform (cl:make-instance 'ublox_msg-msg:Flags3))
   (reserved0
    :reader reserved0
    :initarg :reserved0
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 4 :element-type 'cl:fixnum :initial-element 0))
   (head_veh
    :reader head_veh
    :initarg :head_veh
    :type cl:integer
    :initform 0)
   (mag_dec
    :reader mag_dec
    :initarg :mag_dec
    :type cl:fixnum
    :initform 0)
   (mag_acc
    :reader mag_acc
    :initarg :mag_acc
    :type cl:fixnum
    :initform 0))
)

(cl:defclass UbxNavPvt (<UbxNavPvt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UbxNavPvt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UbxNavPvt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ublox_msg-msg:<UbxNavPvt> is deprecated: use ublox_msg-msg:UbxNavPvt instead.")))

(cl:ensure-generic-function 'i_tow-val :lambda-list '(m))
(cl:defmethod i_tow-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:i_tow-val is deprecated.  Use ublox_msg-msg:i_tow instead.")
  (i_tow m))

(cl:ensure-generic-function 'year-val :lambda-list '(m))
(cl:defmethod year-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:year-val is deprecated.  Use ublox_msg-msg:year instead.")
  (year m))

(cl:ensure-generic-function 'month-val :lambda-list '(m))
(cl:defmethod month-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:month-val is deprecated.  Use ublox_msg-msg:month instead.")
  (month m))

(cl:ensure-generic-function 'day-val :lambda-list '(m))
(cl:defmethod day-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:day-val is deprecated.  Use ublox_msg-msg:day instead.")
  (day m))

(cl:ensure-generic-function 'hour-val :lambda-list '(m))
(cl:defmethod hour-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:hour-val is deprecated.  Use ublox_msg-msg:hour instead.")
  (hour m))

(cl:ensure-generic-function 'min-val :lambda-list '(m))
(cl:defmethod min-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:min-val is deprecated.  Use ublox_msg-msg:min instead.")
  (min m))

(cl:ensure-generic-function 'sec-val :lambda-list '(m))
(cl:defmethod sec-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:sec-val is deprecated.  Use ublox_msg-msg:sec instead.")
  (sec m))

(cl:ensure-generic-function 'valid_data-val :lambda-list '(m))
(cl:defmethod valid_data-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:valid_data-val is deprecated.  Use ublox_msg-msg:valid_data instead.")
  (valid_data m))

(cl:ensure-generic-function 't_acc-val :lambda-list '(m))
(cl:defmethod t_acc-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:t_acc-val is deprecated.  Use ublox_msg-msg:t_acc instead.")
  (t_acc m))

(cl:ensure-generic-function 'nano-val :lambda-list '(m))
(cl:defmethod nano-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:nano-val is deprecated.  Use ublox_msg-msg:nano instead.")
  (nano m))

(cl:ensure-generic-function 'fix_type-val :lambda-list '(m))
(cl:defmethod fix_type-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:fix_type-val is deprecated.  Use ublox_msg-msg:fix_type instead.")
  (fix_type m))

(cl:ensure-generic-function 'flags_data-val :lambda-list '(m))
(cl:defmethod flags_data-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:flags_data-val is deprecated.  Use ublox_msg-msg:flags_data instead.")
  (flags_data m))

(cl:ensure-generic-function 'flags2_data-val :lambda-list '(m))
(cl:defmethod flags2_data-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:flags2_data-val is deprecated.  Use ublox_msg-msg:flags2_data instead.")
  (flags2_data m))

(cl:ensure-generic-function 'num_sv-val :lambda-list '(m))
(cl:defmethod num_sv-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:num_sv-val is deprecated.  Use ublox_msg-msg:num_sv instead.")
  (num_sv m))

(cl:ensure-generic-function 'lon-val :lambda-list '(m))
(cl:defmethod lon-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:lon-val is deprecated.  Use ublox_msg-msg:lon instead.")
  (lon m))

(cl:ensure-generic-function 'lat-val :lambda-list '(m))
(cl:defmethod lat-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:lat-val is deprecated.  Use ublox_msg-msg:lat instead.")
  (lat m))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:height-val is deprecated.  Use ublox_msg-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'h_msl-val :lambda-list '(m))
(cl:defmethod h_msl-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:h_msl-val is deprecated.  Use ublox_msg-msg:h_msl instead.")
  (h_msl m))

(cl:ensure-generic-function 'h_acc-val :lambda-list '(m))
(cl:defmethod h_acc-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:h_acc-val is deprecated.  Use ublox_msg-msg:h_acc instead.")
  (h_acc m))

(cl:ensure-generic-function 'v_acc-val :lambda-list '(m))
(cl:defmethod v_acc-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:v_acc-val is deprecated.  Use ublox_msg-msg:v_acc instead.")
  (v_acc m))

(cl:ensure-generic-function 'vel_n-val :lambda-list '(m))
(cl:defmethod vel_n-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:vel_n-val is deprecated.  Use ublox_msg-msg:vel_n instead.")
  (vel_n m))

(cl:ensure-generic-function 'vel_e-val :lambda-list '(m))
(cl:defmethod vel_e-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:vel_e-val is deprecated.  Use ublox_msg-msg:vel_e instead.")
  (vel_e m))

(cl:ensure-generic-function 'vel_d-val :lambda-list '(m))
(cl:defmethod vel_d-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:vel_d-val is deprecated.  Use ublox_msg-msg:vel_d instead.")
  (vel_d m))

(cl:ensure-generic-function 'g_speed-val :lambda-list '(m))
(cl:defmethod g_speed-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:g_speed-val is deprecated.  Use ublox_msg-msg:g_speed instead.")
  (g_speed m))

(cl:ensure-generic-function 'head_mot-val :lambda-list '(m))
(cl:defmethod head_mot-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:head_mot-val is deprecated.  Use ublox_msg-msg:head_mot instead.")
  (head_mot m))

(cl:ensure-generic-function 's_acc-val :lambda-list '(m))
(cl:defmethod s_acc-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:s_acc-val is deprecated.  Use ublox_msg-msg:s_acc instead.")
  (s_acc m))

(cl:ensure-generic-function 'head_acc-val :lambda-list '(m))
(cl:defmethod head_acc-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:head_acc-val is deprecated.  Use ublox_msg-msg:head_acc instead.")
  (head_acc m))

(cl:ensure-generic-function 'p_dop-val :lambda-list '(m))
(cl:defmethod p_dop-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:p_dop-val is deprecated.  Use ublox_msg-msg:p_dop instead.")
  (p_dop m))

(cl:ensure-generic-function 'flags3_data-val :lambda-list '(m))
(cl:defmethod flags3_data-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:flags3_data-val is deprecated.  Use ublox_msg-msg:flags3_data instead.")
  (flags3_data m))

(cl:ensure-generic-function 'reserved0-val :lambda-list '(m))
(cl:defmethod reserved0-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:reserved0-val is deprecated.  Use ublox_msg-msg:reserved0 instead.")
  (reserved0 m))

(cl:ensure-generic-function 'head_veh-val :lambda-list '(m))
(cl:defmethod head_veh-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:head_veh-val is deprecated.  Use ublox_msg-msg:head_veh instead.")
  (head_veh m))

(cl:ensure-generic-function 'mag_dec-val :lambda-list '(m))
(cl:defmethod mag_dec-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:mag_dec-val is deprecated.  Use ublox_msg-msg:mag_dec instead.")
  (mag_dec m))

(cl:ensure-generic-function 'mag_acc-val :lambda-list '(m))
(cl:defmethod mag_acc-val ((m <UbxNavPvt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ublox_msg-msg:mag_acc-val is deprecated.  Use ublox_msg-msg:mag_acc instead.")
  (mag_acc m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UbxNavPvt>) ostream)
  "Serializes a message object of type '<UbxNavPvt>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i_tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'i_tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'i_tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'i_tow)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'year)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hour)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sec)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'valid_data) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 't_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 't_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 't_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 't_acc)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'nano)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_type)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'flags_data) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'flags2_data) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lon))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'lat))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'height))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'h_msl)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'h_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'h_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'h_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'h_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'v_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'v_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'v_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'v_acc)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'vel_n)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vel_e)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'vel_d)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'g_speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'head_mot)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 's_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 's_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 's_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 's_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'head_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'head_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'head_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'head_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'p_dop)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'p_dop)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'flags3_data) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'reserved0))
  (cl:let* ((signed (cl:slot-value msg 'head_veh)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'mag_dec)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_acc)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_acc)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UbxNavPvt>) istream)
  "Deserializes a message object of type '<UbxNavPvt>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'i_tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'i_tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'i_tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'i_tow)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'year)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'month)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'day)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hour)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'min)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sec)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'valid_data) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 't_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 't_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 't_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 't_acc)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'nano) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'fix_type)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'flags_data) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'flags2_data) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'num_sv)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lon) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lat) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'height) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'h_msl) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'h_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'h_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'h_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'h_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'v_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'v_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'v_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'v_acc)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vel_n) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vel_e) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'vel_d) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'g_speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'head_mot) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 's_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 's_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 's_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 's_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'head_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'head_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'head_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'head_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'p_dop)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'p_dop)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'flags3_data) istream)
  (cl:setf (cl:slot-value msg 'reserved0) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'reserved0)))
    (cl:dotimes (i 4)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'head_veh) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mag_dec) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mag_acc)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mag_acc)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UbxNavPvt>)))
  "Returns string type for a message object of type '<UbxNavPvt>"
  "ublox_msg/UbxNavPvt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UbxNavPvt)))
  "Returns string type for a message object of type 'UbxNavPvt"
  "ublox_msg/UbxNavPvt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UbxNavPvt>)))
  "Returns md5sum for a message object of type '<UbxNavPvt>"
  "b8c1d3ea328b86777476acb01b7d6bc4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UbxNavPvt)))
  "Returns md5sum for a message object of type 'UbxNavPvt"
  "b8c1d3ea328b86777476acb01b7d6bc4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UbxNavPvt>)))
  "Returns full string definition for message of type '<UbxNavPvt>"
  (cl:format cl:nil "uint32 i_tow~%uint16 year~%uint8  month~%uint8  day~%uint8  hour~%uint8  min~%uint8  sec~%Valid  valid_data~%uint32 t_acc~%int32  nano~%uint8  fix_type~%Flags  flags_data~%Flags2 flags2_data~%uint8  num_sv~%float64 lon~%float64  lat~%float64  height~%int32  h_msl~%uint32 h_acc~%uint32 v_acc~%int32  vel_n~%int32  vel_e~%int32  vel_d~%int32  g_speed~%int32  head_mot~%uint32 s_acc~%uint32 head_acc~%uint16 p_dop~%Flags3 flags3_data~%uint8[4]  reserved0~%int32  head_veh~%int16  mag_dec~%uint16 mag_acc~%================================================================================~%MSG: ublox_msg/Valid~%uint8 valid_date~%uint8 valid_time~%uint8 fully_resolved~%uint8 valid_mag~%================================================================================~%MSG: ublox_msg/Flags~%uint8   gnss_fix_ok~%uint8   diff_soln~%uint8   psm_state~%uint8   head_veh_valid~%uint8   carr_soln~%================================================================================~%MSG: ublox_msg/Flags2~%uint8 confirmed_avai~%uint8 confirmed_date~%uint8 confirmed_time~%================================================================================~%MSG: ublox_msg/Flags3~%uint8 invalid_llh~%uint8 last_correction_arg~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UbxNavPvt)))
  "Returns full string definition for message of type 'UbxNavPvt"
  (cl:format cl:nil "uint32 i_tow~%uint16 year~%uint8  month~%uint8  day~%uint8  hour~%uint8  min~%uint8  sec~%Valid  valid_data~%uint32 t_acc~%int32  nano~%uint8  fix_type~%Flags  flags_data~%Flags2 flags2_data~%uint8  num_sv~%float64 lon~%float64  lat~%float64  height~%int32  h_msl~%uint32 h_acc~%uint32 v_acc~%int32  vel_n~%int32  vel_e~%int32  vel_d~%int32  g_speed~%int32  head_mot~%uint32 s_acc~%uint32 head_acc~%uint16 p_dop~%Flags3 flags3_data~%uint8[4]  reserved0~%int32  head_veh~%int16  mag_dec~%uint16 mag_acc~%================================================================================~%MSG: ublox_msg/Valid~%uint8 valid_date~%uint8 valid_time~%uint8 fully_resolved~%uint8 valid_mag~%================================================================================~%MSG: ublox_msg/Flags~%uint8   gnss_fix_ok~%uint8   diff_soln~%uint8   psm_state~%uint8   head_veh_valid~%uint8   carr_soln~%================================================================================~%MSG: ublox_msg/Flags2~%uint8 confirmed_avai~%uint8 confirmed_date~%uint8 confirmed_time~%================================================================================~%MSG: ublox_msg/Flags3~%uint8 invalid_llh~%uint8 last_correction_arg~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UbxNavPvt>))
  (cl:+ 0
     4
     2
     1
     1
     1
     1
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'valid_data))
     4
     4
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'flags_data))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'flags2_data))
     1
     8
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'flags3_data))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'reserved0) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UbxNavPvt>))
  "Converts a ROS message object to a list"
  (cl:list 'UbxNavPvt
    (cl:cons ':i_tow (i_tow msg))
    (cl:cons ':year (year msg))
    (cl:cons ':month (month msg))
    (cl:cons ':day (day msg))
    (cl:cons ':hour (hour msg))
    (cl:cons ':min (min msg))
    (cl:cons ':sec (sec msg))
    (cl:cons ':valid_data (valid_data msg))
    (cl:cons ':t_acc (t_acc msg))
    (cl:cons ':nano (nano msg))
    (cl:cons ':fix_type (fix_type msg))
    (cl:cons ':flags_data (flags_data msg))
    (cl:cons ':flags2_data (flags2_data msg))
    (cl:cons ':num_sv (num_sv msg))
    (cl:cons ':lon (lon msg))
    (cl:cons ':lat (lat msg))
    (cl:cons ':height (height msg))
    (cl:cons ':h_msl (h_msl msg))
    (cl:cons ':h_acc (h_acc msg))
    (cl:cons ':v_acc (v_acc msg))
    (cl:cons ':vel_n (vel_n msg))
    (cl:cons ':vel_e (vel_e msg))
    (cl:cons ':vel_d (vel_d msg))
    (cl:cons ':g_speed (g_speed msg))
    (cl:cons ':head_mot (head_mot msg))
    (cl:cons ':s_acc (s_acc msg))
    (cl:cons ':head_acc (head_acc msg))
    (cl:cons ':p_dop (p_dop msg))
    (cl:cons ':flags3_data (flags3_data msg))
    (cl:cons ':reserved0 (reserved0 msg))
    (cl:cons ':head_veh (head_veh msg))
    (cl:cons ':mag_dec (mag_dec msg))
    (cl:cons ':mag_acc (mag_acc msg))
))
