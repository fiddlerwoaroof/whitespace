;;;; package.lisp
(ql:quickload :ningle)
(ql:quickload :clack)
(ql:quickload :drakma)
(ql:quickload :cljwt)
(ql:quickload :cl-json)
(ql:quickload :anaphora)
(ql:quickload :alexandria)
(ql:quickload :lack-middleware-session)

(defpackage :cl-oid-connect
  (:use #:cl #:drakma #:ningle #:clack #:cljwt #:anaphora #:alexandria))
