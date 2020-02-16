(in-package #:cl-user)
(asdf:defsystem #:example
  :defsystem-depends-on (:radiance)
  :class "radiance:virtual-module"
  :components ((:file "example"))
  :depends-on NIL)