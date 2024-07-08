(defpackage #:setup-sdl-1-2
  (:use
   #:cl
   #:cffi
   #:ubiquitous))

(in-package #:setup-sdl-1-2)

(let ((lib-path(ubiquitous:value :sdl-last) ))
  (when lib-path
    (pushnew lib-path cffi:*foreign-library-directories* :test #'equal )))
