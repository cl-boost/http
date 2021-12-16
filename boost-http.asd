(asdf:defsystem :boost-http
  :name "boost-http"
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
               "boost-base64"
               "boost-parse"
               "boost-re"
               "boost-tls"
               "boost-url"))
