;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; sgix_framezoom

(defglextfun "FrameZoomSGIX" frame-zoom-sgix :return "void" :args
 ((:name |factor| :type |CheckedInt32| :direction :in)) :category
 "SGIX_framezoom" :deprecated nil :version "1.0") 
(make-extension-loader |SGIX_framezoom|
 (("FrameZoomSGIX" frame-zoom-sgix :return "void" :args
   ((:name |factor| :type |CheckedInt32| :direction :in)) :category
   "SGIX_framezoom" :deprecated nil :version "1.0"))) 
