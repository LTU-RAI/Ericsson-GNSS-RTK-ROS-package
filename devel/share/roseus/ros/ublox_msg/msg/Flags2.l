;; Auto-generated. Do not edit!


(when (boundp 'ublox_msg::Flags2)
  (if (not (find-package "UBLOX_MSG"))
    (make-package "UBLOX_MSG"))
  (shadow 'Flags2 (find-package "UBLOX_MSG")))
(unless (find-package "UBLOX_MSG::FLAGS2")
  (make-package "UBLOX_MSG::FLAGS2"))

(in-package "ROS")
;;//! \htmlinclude Flags2.msg.html


(defclass ublox_msg::Flags2
  :super ros::object
  :slots (_confirmed_avai _confirmed_date _confirmed_time ))

(defmethod ublox_msg::Flags2
  (:init
   (&key
    ((:confirmed_avai __confirmed_avai) 0)
    ((:confirmed_date __confirmed_date) 0)
    ((:confirmed_time __confirmed_time) 0)
    )
   (send-super :init)
   (setq _confirmed_avai (round __confirmed_avai))
   (setq _confirmed_date (round __confirmed_date))
   (setq _confirmed_time (round __confirmed_time))
   self)
  (:confirmed_avai
   (&optional __confirmed_avai)
   (if __confirmed_avai (setq _confirmed_avai __confirmed_avai)) _confirmed_avai)
  (:confirmed_date
   (&optional __confirmed_date)
   (if __confirmed_date (setq _confirmed_date __confirmed_date)) _confirmed_date)
  (:confirmed_time
   (&optional __confirmed_time)
   (if __confirmed_time (setq _confirmed_time __confirmed_time)) _confirmed_time)
  (:serialization-length
   ()
   (+
    ;; uint8 _confirmed_avai
    1
    ;; uint8 _confirmed_date
    1
    ;; uint8 _confirmed_time
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _confirmed_avai
       (write-byte _confirmed_avai s)
     ;; uint8 _confirmed_date
       (write-byte _confirmed_date s)
     ;; uint8 _confirmed_time
       (write-byte _confirmed_time s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _confirmed_avai
     (setq _confirmed_avai (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _confirmed_date
     (setq _confirmed_date (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _confirmed_time
     (setq _confirmed_time (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ublox_msg::Flags2 :md5sum-) "83c735463313d387fad8bf1848b02c03")
(setf (get ublox_msg::Flags2 :datatype-) "ublox_msg/Flags2")
(setf (get ublox_msg::Flags2 :definition-)
      "uint8 confirmed_avai
uint8 confirmed_date
uint8 confirmed_time
")



(provide :ublox_msg/Flags2 "83c735463313d387fad8bf1848b02c03")


