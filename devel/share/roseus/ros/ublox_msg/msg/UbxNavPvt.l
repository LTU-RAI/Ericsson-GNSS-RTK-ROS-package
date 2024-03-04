;; Auto-generated. Do not edit!


(when (boundp 'ublox_msg::UbxNavPvt)
  (if (not (find-package "UBLOX_MSG"))
    (make-package "UBLOX_MSG"))
  (shadow 'UbxNavPvt (find-package "UBLOX_MSG")))
(unless (find-package "UBLOX_MSG::UBXNAVPVT")
  (make-package "UBLOX_MSG::UBXNAVPVT"))

(in-package "ROS")
;;//! \htmlinclude UbxNavPvt.msg.html


(defclass ublox_msg::UbxNavPvt
  :super ros::object
  :slots (_i_tow _year _month _day _hour _min _sec _valid_data _t_acc _nano _fix_type _flags_data _flags2_data _num_sv _lon _lat _height _h_msl _h_acc _v_acc _vel_n _vel_e _vel_d _g_speed _head_mot _s_acc _head_acc _p_dop _flags3_data _reserved0 _head_veh _mag_dec _mag_acc ))

(defmethod ublox_msg::UbxNavPvt
  (:init
   (&key
    ((:i_tow __i_tow) 0)
    ((:year __year) 0)
    ((:month __month) 0)
    ((:day __day) 0)
    ((:hour __hour) 0)
    ((:min __min) 0)
    ((:sec __sec) 0)
    ((:valid_data __valid_data) (instance ublox_msg::Valid :init))
    ((:t_acc __t_acc) 0)
    ((:nano __nano) 0)
    ((:fix_type __fix_type) 0)
    ((:flags_data __flags_data) (instance ublox_msg::Flags :init))
    ((:flags2_data __flags2_data) (instance ublox_msg::Flags2 :init))
    ((:num_sv __num_sv) 0)
    ((:lon __lon) 0.0)
    ((:lat __lat) 0.0)
    ((:height __height) 0.0)
    ((:h_msl __h_msl) 0)
    ((:h_acc __h_acc) 0)
    ((:v_acc __v_acc) 0)
    ((:vel_n __vel_n) 0)
    ((:vel_e __vel_e) 0)
    ((:vel_d __vel_d) 0)
    ((:g_speed __g_speed) 0)
    ((:head_mot __head_mot) 0)
    ((:s_acc __s_acc) 0)
    ((:head_acc __head_acc) 0)
    ((:p_dop __p_dop) 0)
    ((:flags3_data __flags3_data) (instance ublox_msg::Flags3 :init))
    ((:reserved0 __reserved0) (make-array 4 :initial-element 0 :element-type :char))
    ((:head_veh __head_veh) 0)
    ((:mag_dec __mag_dec) 0)
    ((:mag_acc __mag_acc) 0)
    )
   (send-super :init)
   (setq _i_tow (round __i_tow))
   (setq _year (round __year))
   (setq _month (round __month))
   (setq _day (round __day))
   (setq _hour (round __hour))
   (setq _min (round __min))
   (setq _sec (round __sec))
   (setq _valid_data __valid_data)
   (setq _t_acc (round __t_acc))
   (setq _nano (round __nano))
   (setq _fix_type (round __fix_type))
   (setq _flags_data __flags_data)
   (setq _flags2_data __flags2_data)
   (setq _num_sv (round __num_sv))
   (setq _lon (float __lon))
   (setq _lat (float __lat))
   (setq _height (float __height))
   (setq _h_msl (round __h_msl))
   (setq _h_acc (round __h_acc))
   (setq _v_acc (round __v_acc))
   (setq _vel_n (round __vel_n))
   (setq _vel_e (round __vel_e))
   (setq _vel_d (round __vel_d))
   (setq _g_speed (round __g_speed))
   (setq _head_mot (round __head_mot))
   (setq _s_acc (round __s_acc))
   (setq _head_acc (round __head_acc))
   (setq _p_dop (round __p_dop))
   (setq _flags3_data __flags3_data)
   (setq _reserved0 __reserved0)
   (setq _head_veh (round __head_veh))
   (setq _mag_dec (round __mag_dec))
   (setq _mag_acc (round __mag_acc))
   self)
  (:i_tow
   (&optional __i_tow)
   (if __i_tow (setq _i_tow __i_tow)) _i_tow)
  (:year
   (&optional __year)
   (if __year (setq _year __year)) _year)
  (:month
   (&optional __month)
   (if __month (setq _month __month)) _month)
  (:day
   (&optional __day)
   (if __day (setq _day __day)) _day)
  (:hour
   (&optional __hour)
   (if __hour (setq _hour __hour)) _hour)
  (:min
   (&optional __min)
   (if __min (setq _min __min)) _min)
  (:sec
   (&optional __sec)
   (if __sec (setq _sec __sec)) _sec)
  (:valid_data
   (&rest __valid_data)
   (if (keywordp (car __valid_data))
       (send* _valid_data __valid_data)
     (progn
       (if __valid_data (setq _valid_data (car __valid_data)))
       _valid_data)))
  (:t_acc
   (&optional __t_acc)
   (if __t_acc (setq _t_acc __t_acc)) _t_acc)
  (:nano
   (&optional __nano)
   (if __nano (setq _nano __nano)) _nano)
  (:fix_type
   (&optional __fix_type)
   (if __fix_type (setq _fix_type __fix_type)) _fix_type)
  (:flags_data
   (&rest __flags_data)
   (if (keywordp (car __flags_data))
       (send* _flags_data __flags_data)
     (progn
       (if __flags_data (setq _flags_data (car __flags_data)))
       _flags_data)))
  (:flags2_data
   (&rest __flags2_data)
   (if (keywordp (car __flags2_data))
       (send* _flags2_data __flags2_data)
     (progn
       (if __flags2_data (setq _flags2_data (car __flags2_data)))
       _flags2_data)))
  (:num_sv
   (&optional __num_sv)
   (if __num_sv (setq _num_sv __num_sv)) _num_sv)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:height
   (&optional __height)
   (if __height (setq _height __height)) _height)
  (:h_msl
   (&optional __h_msl)
   (if __h_msl (setq _h_msl __h_msl)) _h_msl)
  (:h_acc
   (&optional __h_acc)
   (if __h_acc (setq _h_acc __h_acc)) _h_acc)
  (:v_acc
   (&optional __v_acc)
   (if __v_acc (setq _v_acc __v_acc)) _v_acc)
  (:vel_n
   (&optional __vel_n)
   (if __vel_n (setq _vel_n __vel_n)) _vel_n)
  (:vel_e
   (&optional __vel_e)
   (if __vel_e (setq _vel_e __vel_e)) _vel_e)
  (:vel_d
   (&optional __vel_d)
   (if __vel_d (setq _vel_d __vel_d)) _vel_d)
  (:g_speed
   (&optional __g_speed)
   (if __g_speed (setq _g_speed __g_speed)) _g_speed)
  (:head_mot
   (&optional __head_mot)
   (if __head_mot (setq _head_mot __head_mot)) _head_mot)
  (:s_acc
   (&optional __s_acc)
   (if __s_acc (setq _s_acc __s_acc)) _s_acc)
  (:head_acc
   (&optional __head_acc)
   (if __head_acc (setq _head_acc __head_acc)) _head_acc)
  (:p_dop
   (&optional __p_dop)
   (if __p_dop (setq _p_dop __p_dop)) _p_dop)
  (:flags3_data
   (&rest __flags3_data)
   (if (keywordp (car __flags3_data))
       (send* _flags3_data __flags3_data)
     (progn
       (if __flags3_data (setq _flags3_data (car __flags3_data)))
       _flags3_data)))
  (:reserved0
   (&optional __reserved0)
   (if __reserved0 (setq _reserved0 __reserved0)) _reserved0)
  (:head_veh
   (&optional __head_veh)
   (if __head_veh (setq _head_veh __head_veh)) _head_veh)
  (:mag_dec
   (&optional __mag_dec)
   (if __mag_dec (setq _mag_dec __mag_dec)) _mag_dec)
  (:mag_acc
   (&optional __mag_acc)
   (if __mag_acc (setq _mag_acc __mag_acc)) _mag_acc)
  (:serialization-length
   ()
   (+
    ;; uint32 _i_tow
    4
    ;; uint16 _year
    2
    ;; uint8 _month
    1
    ;; uint8 _day
    1
    ;; uint8 _hour
    1
    ;; uint8 _min
    1
    ;; uint8 _sec
    1
    ;; ublox_msg/Valid _valid_data
    (send _valid_data :serialization-length)
    ;; uint32 _t_acc
    4
    ;; int32 _nano
    4
    ;; uint8 _fix_type
    1
    ;; ublox_msg/Flags _flags_data
    (send _flags_data :serialization-length)
    ;; ublox_msg/Flags2 _flags2_data
    (send _flags2_data :serialization-length)
    ;; uint8 _num_sv
    1
    ;; float64 _lon
    8
    ;; float64 _lat
    8
    ;; float64 _height
    8
    ;; int32 _h_msl
    4
    ;; uint32 _h_acc
    4
    ;; uint32 _v_acc
    4
    ;; int32 _vel_n
    4
    ;; int32 _vel_e
    4
    ;; int32 _vel_d
    4
    ;; int32 _g_speed
    4
    ;; int32 _head_mot
    4
    ;; uint32 _s_acc
    4
    ;; uint32 _head_acc
    4
    ;; uint16 _p_dop
    2
    ;; ublox_msg/Flags3 _flags3_data
    (send _flags3_data :serialization-length)
    ;; uint8[4] _reserved0
    (* 1    4)
    ;; int32 _head_veh
    4
    ;; int16 _mag_dec
    2
    ;; uint16 _mag_acc
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _i_tow
       (write-long _i_tow s)
     ;; uint16 _year
       (write-word _year s)
     ;; uint8 _month
       (write-byte _month s)
     ;; uint8 _day
       (write-byte _day s)
     ;; uint8 _hour
       (write-byte _hour s)
     ;; uint8 _min
       (write-byte _min s)
     ;; uint8 _sec
       (write-byte _sec s)
     ;; ublox_msg/Valid _valid_data
       (send _valid_data :serialize s)
     ;; uint32 _t_acc
       (write-long _t_acc s)
     ;; int32 _nano
       (write-long _nano s)
     ;; uint8 _fix_type
       (write-byte _fix_type s)
     ;; ublox_msg/Flags _flags_data
       (send _flags_data :serialize s)
     ;; ublox_msg/Flags2 _flags2_data
       (send _flags2_data :serialize s)
     ;; uint8 _num_sv
       (write-byte _num_sv s)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _height
       (sys::poke _height (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _h_msl
       (write-long _h_msl s)
     ;; uint32 _h_acc
       (write-long _h_acc s)
     ;; uint32 _v_acc
       (write-long _v_acc s)
     ;; int32 _vel_n
       (write-long _vel_n s)
     ;; int32 _vel_e
       (write-long _vel_e s)
     ;; int32 _vel_d
       (write-long _vel_d s)
     ;; int32 _g_speed
       (write-long _g_speed s)
     ;; int32 _head_mot
       (write-long _head_mot s)
     ;; uint32 _s_acc
       (write-long _s_acc s)
     ;; uint32 _head_acc
       (write-long _head_acc s)
     ;; uint16 _p_dop
       (write-word _p_dop s)
     ;; ublox_msg/Flags3 _flags3_data
       (send _flags3_data :serialize s)
     ;; uint8[4] _reserved0
     (princ _reserved0 s)
     ;; int32 _head_veh
       (write-long _head_veh s)
     ;; int16 _mag_dec
       (write-word _mag_dec s)
     ;; uint16 _mag_acc
       (write-word _mag_acc s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _i_tow
     (setq _i_tow (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _year
     (setq _year (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint8 _month
     (setq _month (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _day
     (setq _day (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _hour
     (setq _hour (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _min
     (setq _min (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _sec
     (setq _sec (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ublox_msg/Valid _valid_data
     (send _valid_data :deserialize buf ptr-) (incf ptr- (send _valid_data :serialization-length))
   ;; uint32 _t_acc
     (setq _t_acc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _nano
     (setq _nano (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _fix_type
     (setq _fix_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; ublox_msg/Flags _flags_data
     (send _flags_data :deserialize buf ptr-) (incf ptr- (send _flags_data :serialization-length))
   ;; ublox_msg/Flags2 _flags2_data
     (send _flags2_data :deserialize buf ptr-) (incf ptr- (send _flags2_data :serialization-length))
   ;; uint8 _num_sv
     (setq _num_sv (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _height
     (setq _height (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _h_msl
     (setq _h_msl (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _h_acc
     (setq _h_acc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _v_acc
     (setq _v_acc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vel_n
     (setq _vel_n (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vel_e
     (setq _vel_e (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _vel_d
     (setq _vel_d (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _g_speed
     (setq _g_speed (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _head_mot
     (setq _head_mot (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _s_acc
     (setq _s_acc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint32 _head_acc
     (setq _head_acc (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _p_dop
     (setq _p_dop (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; ublox_msg/Flags3 _flags3_data
     (send _flags3_data :deserialize buf ptr-) (incf ptr- (send _flags3_data :serialization-length))
   ;; uint8[4] _reserved0
   (setq _reserved0 (make-array 4 :element-type :char))
   (replace _reserved0 buf :start2 ptr-) (incf ptr- 4)
   ;; int32 _head_veh
     (setq _head_veh (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _mag_dec
     (setq _mag_dec (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _mag_acc
     (setq _mag_acc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ublox_msg::UbxNavPvt :md5sum-) "b8c1d3ea328b86777476acb01b7d6bc4")
(setf (get ublox_msg::UbxNavPvt :datatype-) "ublox_msg/UbxNavPvt")
(setf (get ublox_msg::UbxNavPvt :definition-)
      "uint32 i_tow
uint16 year
uint8  month
uint8  day
uint8  hour
uint8  min
uint8  sec
Valid  valid_data
uint32 t_acc
int32  nano
uint8  fix_type
Flags  flags_data
Flags2 flags2_data
uint8  num_sv
float64 lon
float64  lat
float64  height
int32  h_msl
uint32 h_acc
uint32 v_acc
int32  vel_n
int32  vel_e
int32  vel_d
int32  g_speed
int32  head_mot
uint32 s_acc
uint32 head_acc
uint16 p_dop
Flags3 flags3_data
uint8[4]  reserved0
int32  head_veh
int16  mag_dec
uint16 mag_acc
================================================================================
MSG: ublox_msg/Valid
uint8 valid_date
uint8 valid_time
uint8 fully_resolved
uint8 valid_mag
================================================================================
MSG: ublox_msg/Flags
uint8   gnss_fix_ok
uint8   diff_soln
uint8   psm_state
uint8   head_veh_valid
uint8   carr_soln
================================================================================
MSG: ublox_msg/Flags2
uint8 confirmed_avai
uint8 confirmed_date
uint8 confirmed_time
================================================================================
MSG: ublox_msg/Flags3
uint8 invalid_llh
uint8 last_correction_arg
")



(provide :ublox_msg/UbxNavPvt "b8c1d3ea328b86777476acb01b7d6bc4")


