;; Auto-generated. Do not edit!


(when (boundp 'ublox_msg::Valid)
  (if (not (find-package "UBLOX_MSG"))
    (make-package "UBLOX_MSG"))
  (shadow 'Valid (find-package "UBLOX_MSG")))
(unless (find-package "UBLOX_MSG::VALID")
  (make-package "UBLOX_MSG::VALID"))

(in-package "ROS")
;;//! \htmlinclude Valid.msg.html


(defclass ublox_msg::Valid
  :super ros::object
  :slots (_valid_date _valid_time _fully_resolved _valid_mag ))

(defmethod ublox_msg::Valid
  (:init
   (&key
    ((:valid_date __valid_date) 0)
    ((:valid_time __valid_time) 0)
    ((:fully_resolved __fully_resolved) 0)
    ((:valid_mag __valid_mag) 0)
    )
   (send-super :init)
   (setq _valid_date (round __valid_date))
   (setq _valid_time (round __valid_time))
   (setq _fully_resolved (round __fully_resolved))
   (setq _valid_mag (round __valid_mag))
   self)
  (:valid_date
   (&optional __valid_date)
   (if __valid_date (setq _valid_date __valid_date)) _valid_date)
  (:valid_time
   (&optional __valid_time)
   (if __valid_time (setq _valid_time __valid_time)) _valid_time)
  (:fully_resolved
   (&optional __fully_resolved)
   (if __fully_resolved (setq _fully_resolved __fully_resolved)) _fully_resolved)
  (:valid_mag
   (&optional __valid_mag)
   (if __valid_mag (setq _valid_mag __valid_mag)) _valid_mag)
  (:serialization-length
   ()
   (+
    ;; uint8 _valid_date
    1
    ;; uint8 _valid_time
    1
    ;; uint8 _fully_resolved
    1
    ;; uint8 _valid_mag
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _valid_date
       (write-byte _valid_date s)
     ;; uint8 _valid_time
       (write-byte _valid_time s)
     ;; uint8 _fully_resolved
       (write-byte _fully_resolved s)
     ;; uint8 _valid_mag
       (write-byte _valid_mag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _valid_date
     (setq _valid_date (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _valid_time
     (setq _valid_time (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _fully_resolved
     (setq _fully_resolved (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _valid_mag
     (setq _valid_mag (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ublox_msg::Valid :md5sum-) "7d4c8f5850936f678663f76109e6b589")
(setf (get ublox_msg::Valid :datatype-) "ublox_msg/Valid")
(setf (get ublox_msg::Valid :definition-)
      "uint8 valid_date
uint8 valid_time
uint8 fully_resolved
uint8 valid_mag
")



(provide :ublox_msg/Valid "7d4c8f5850936f678663f76109e6b589")


