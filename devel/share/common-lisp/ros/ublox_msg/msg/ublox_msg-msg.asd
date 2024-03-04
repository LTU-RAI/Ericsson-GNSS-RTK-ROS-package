
(cl:in-package :asdf)

(defsystem "ublox_msg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Flags" :depends-on ("_package_Flags"))
    (:file "_package_Flags" :depends-on ("_package"))
    (:file "Flags2" :depends-on ("_package_Flags2"))
    (:file "_package_Flags2" :depends-on ("_package"))
    (:file "Flags3" :depends-on ("_package_Flags3"))
    (:file "_package_Flags3" :depends-on ("_package"))
    (:file "UbxNavPvt" :depends-on ("_package_UbxNavPvt"))
    (:file "_package_UbxNavPvt" :depends-on ("_package"))
    (:file "Valid" :depends-on ("_package_Valid"))
    (:file "_package_Valid" :depends-on ("_package"))
  ))