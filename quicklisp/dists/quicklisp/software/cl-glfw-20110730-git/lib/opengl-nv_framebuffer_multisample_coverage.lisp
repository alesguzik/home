;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; nv_framebuffer_multisample_coverage

(defconstant +renderbuffer-color-samples-nv+ #x8E10) 
(defconstant +max-multisample-coverage-modes-nv+ #x8E11) 
(defconstant +multisample-coverage-modes-nv+ #x8E12) 
(defconstant +renderbuffer-coverage-samples-nv+ #x8CAB) 
(defconstant +renderbuffer-color-samples-nv+ #x8E10) 
(defconstant +max-multisample-coverage-modes-nv+ #x8E11) 
(defconstant +multisample-coverage-modes-nv+ #x8E12) 
(defglextfun "RenderbufferStorageMultisampleCoverageNV"
 renderbuffer-storage-multisample-coverage-nv :return "void" :args
 ((:name |target| :type |RenderbufferTarget| :direction :in)
  (:name |coverageSamples| :type |SizeI| :direction :in)
  (:name |colorSamples| :type |SizeI| :direction :in)
  (:name |internalformat| :type |PixelInternalFormat| :direction :in)
  (:name |width| :type |SizeI| :direction :in)
  (:name |height| :type |SizeI| :direction :in))
 :category "NV_framebuffer_multisample_coverage" :deprecated nil :version "1.5") 
(make-extension-loader |NV_framebuffer_multisample_coverage|
 (("RenderbufferStorageMultisampleCoverageNV"
   renderbuffer-storage-multisample-coverage-nv :return "void" :args
   ((:name |target| :type |RenderbufferTarget| :direction :in)
    (:name |coverageSamples| :type |SizeI| :direction :in)
    (:name |colorSamples| :type |SizeI| :direction :in)
    (:name |internalformat| :type |PixelInternalFormat| :direction :in)
    (:name |width| :type |SizeI| :direction :in)
    (:name |height| :type |SizeI| :direction :in))
   :category "NV_framebuffer_multisample_coverage" :deprecated nil :version
   "1.5"))) 