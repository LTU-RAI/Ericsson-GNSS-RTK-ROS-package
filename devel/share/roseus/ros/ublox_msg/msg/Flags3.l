;; Auto-generated. Do not edit!


(when (boundp 'ublox_msg::Flags3)
  (if (not (find-package "UBLOX_MSG"))
    (make-package "UBLOX_MSG"))
  (shadow 'Flags3 (find-package "UBLOX_MSG")))
(unless (find-package "UBLOX_MSG::FLAGS3")
  (make-package "UBLOX_MSG::FLAGS3"))

(in-package "ROS")
;;//! \htmlinclude Flags3.msg.html


(defclass ublox_msg::Flags3
  :super ros::object
  :slots (_invalid_llh _last_correction_arg ))

(defmethod ublox_msg::Flags3
  (:init
   (&key
    ((:invalid_llh __invalid_llh) 0)
    ((:last_correction_arg __last_correction_arg) 0)
    )
   (send-super :init)
   (setq _invalid_llh (round __invalid_llh))
   (setq _last_correction_arg (round __last_correction_arg))
   self)
  (:invalid_llh
   (&optional __invalid_llh)
   (if __invalid_llh (setq _invalid_llh __invalid_llh)) _invalid_llh)
  (:last_correction_arg
   (&optional __last_correction_arg)
   (if __last_correction_arg (setq _last_correction_arg __last_correction_arg)) _last_correction_arg)
  (:serialization-length
   ()
   (+
    ;; uint8 _invalid_llh
    1
    ;; uint8 _last_correction_arg
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _invalid_llh
       (write-byte _invalid_llh s)
     ;; uint8 _last_correction_arg
       (write-byte _last_correction_arg s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _invalid_llh
     (setq _invalid_llh (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _last_correction_arg
     (setq _last_correction_arg (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ublox_msg::Flags3 :md5sum-) "1e8cc36ed1be1b6280adb272bbb2c637")
(setf (get ublox_msg::Flags3 :datatype-) "ublox_msg/Flags3")
(setf (get ublox_msg::Flags3 :definition-)
      "uint8 invalid_llh
uint8 last_correction_arg
")



(provide :ublox_msg/Flags3 "1e8cc36ed1be1b6280adb272bbb2c637")


