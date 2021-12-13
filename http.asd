(defpackage :cl-batteries/http-asd
  (:use :cl :asdf))

(in-package :cl-batteries/http-asd)

(defsystem :cl-batteries/http
  :name "cl-batteries/http"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "HTTP interface for SBCL."
  :serial t
  :components ((:file "http")
               (:file "headers")
               (:file "cookie")
               (:file "content-type")
               (:file "content-encoding")
               (:file "request")
               (:file "response")
               (:file "event-stream")

               ;; server files
               (:file "server")
               (:file "status")
               (:file "router")
               (:file "session"))
  :depends-on ("sb-bsd-sockets"
               "cl-batteries/base64"
               "cl-batteries/parse"
               "cl-batteries/re"
               "cl-batteries/tls"
               "cl-batteries/url"))
