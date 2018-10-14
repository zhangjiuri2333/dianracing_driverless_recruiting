
(cl:in-package :asdf)

(defsystem "one-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Z" :depends-on ("_package_Z"))
    (:file "_package_Z" :depends-on ("_package"))
    (:file "z" :depends-on ("_package_z"))
    (:file "_package_z" :depends-on ("_package"))
  ))