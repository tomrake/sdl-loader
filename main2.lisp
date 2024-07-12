(defpackage #:setup-sdl-2
  (:use
   #:cl
   #:cffi
   #:ubiquitous))

(in-package #:setup-sdl-2)

(ubiquitous:restore)

(let ((lib-path(ubiquitous:value :sdl-2) ))
  (when lib-path
    (pushnew lib-path cffi:*foreign-library-directories* :test #'equal )))
