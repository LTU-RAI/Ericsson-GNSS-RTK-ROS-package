;; Auto-generated. Do not edit!


(when (boundp 'ublox_msg::Flags)
  (if (not (find-package "UBLOX_MSG"))
    (make-package "UBLOX_MSG"))
  (shadow 'Flags (find-package "UBLOX_MSG")))
(unless (find-package "UBLOX_MSG::FLAGS")
  (make-package "UBLOX_MSG::FLAGS"))

(in-package "ROS")
;;//! \htmlinclude Flags.msg.html


(defclass ublox_msg::Flags
  :super ros::object
  :slots (_gnss_fix_ok _diff_soln _psm_state _head_veh_valid _carr_soln ))

(defmethod ublox_msg::Flags
  (:init
   (&key
    ((:gnss_fix_ok __gnss_fix_ok) 0)
    ((:diff_soln __diff_soln) 0)
    ((:psm_state __psm_state) 0)
    ((:head_veh_valid __head_veh_valid) 0)
    ((:carr_soln __carr_soln) 0)
    )
   (send-super :init)
   (setq _gnss_fix_ok (round __gnss_fix_ok))
   (setq _diff_soln (round __diff_soln))
   (setq _psm_state (round __psm_state))
   (setq _head_veh_valid (round __head_veh_valid))
   (setq _carr_soln (round __carr_soln))
   self)
  (:gnss_fix_ok
   (&optional __gnss_fix_ok)
   (if __gnss_fix_ok (setq _gnss_fix_ok __gnss_fix_ok)) _gnss_fix_ok)
  (:diff_soln
   (&optional __diff_soln)
   (if __diff_soln (setq _diff_soln __diff_soln)) _diff_soln)
  (:psm_state
   (&optional __psm_state)
   (if __psm_state (setq _psm_state __psm_state)) _psm_state)
  (:head_veh_valid
   (&optional __head_veh_valid)
   (if __head_veh_valid (setq _head_veh_valid __head_veh_valid)) _head_veh_valid)
  (:carr_soln
   (&optional __carr_soln)
   (if __carr_soln (setq _carr_soln __carr_soln)) _carr_soln)
  (:serialization-length
   ()
   (+
    ;; uint8 _gnss_fix_ok
    1
    ;; uint8 _diff_soln
    1
    ;; uint8 _psm_state
    1
    ;; uint8 _head_veh_valid
    1
    ;; uint8 _carr_soln
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _gnss_fix_ok
       (write-byte _gnss_fix_ok s)
     ;; uint8 _diff_soln
       (write-byte _diff_soln s)
     ;; uint8 _psm_state
       (write-byte _psm_state s)
     ;; uint8 _head_veh_valid
       (write-byte _head_veh_valid s)
     ;; uint8 _carr_soln
       (write-byte _carr_soln s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _gnss_fix_ok
     (setq _gnss_fix_ok (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _diff_soln
     (setq _diff_soln (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _psm_state
     (setq _psm_state (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _head_veh_valid
     (setq _head_veh_valid (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _carr_soln
     (setq _carr_soln (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ublox_msg::Flags :md5sum-) "39ad5f2ba8a2aba6964661231bc123cb")
(setf (get ublox_msg::Flags :datatype-) "ublox_msg/Flags")
(setf (get ublox_msg::Flags :definition-)
      "uint8   gnss_fix_ok
uint8   diff_soln
uint8   psm_state
uint8   head_veh_valid
uint8   carr_soln
")



(provide :ublox_msg/Flags "39ad5f2ba8a2aba6964661231bc123cb")


