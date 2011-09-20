;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; ext_subtexture

(defglextfun "TexSubImage2DEXT" tex-sub-image-2d-ext :return "void" :args
 ((:name |target| :type |TextureTarget| :direction :in)
  (:name |level| :type |CheckedInt32| :direction :in)
  (:name |xoffset| :type |CheckedInt32| :direction :in)
  (:name |yoffset| :type |CheckedInt32| :direction :in)
  (:name |width| :type |SizeI| :direction :in)
  (:name |height| :type |SizeI| :direction :in)
  (:name |format| :type |PixelFormat| :direction :in)
  (:name |type| :type |PixelType| :direction :in)
  (:name |pixels| :type |Void| :direction :in :array t :size
   (|format| |type| |width| |height|)))
 :category "EXT_subtexture" :deprecated nil :version "1.0") 
(defglextfun "TexSubImage1DEXT" tex-sub-image-1d-ext :return "void" :args
 ((:name |target| :type |TextureTarget| :direction :in)
  (:name |level| :type |CheckedInt32| :direction :in)
  (:name |xoffset| :type |CheckedInt32| :direction :in)
  (:name |width| :type |SizeI| :direction :in)
  (:name |format| :type |PixelFormat| :direction :in)
  (:name |type| :type |PixelType| :direction :in)
  (:name |pixels| :type |Void| :direction :in :array t :size
   (|format| |type| |width|)))
 :category "EXT_subtexture" :deprecated nil :version "1.0") 
(make-extension-loader |EXT_subtexture|
 (("TexSubImage2DEXT" tex-sub-image-2d-ext :return "void" :args
   ((:name |target| :type |TextureTarget| :direction :in)
    (:name |level| :type |CheckedInt32| :direction :in)
    (:name |xoffset| :type |CheckedInt32| :direction :in)
    (:name |yoffset| :type |CheckedInt32| :direction :in)
    (:name |width| :type |SizeI| :direction :in)
    (:name |height| :type |SizeI| :direction :in)
    (:name |format| :type |PixelFormat| :direction :in)
    (:name |type| :type |PixelType| :direction :in)
    (:name |pixels| :type |Void| :direction :in :array t :size
     (|format| |type| |width| |height|)))
   :category "EXT_subtexture" :deprecated nil :version "1.0")
  ("TexSubImage1DEXT" tex-sub-image-1d-ext :return "void" :args
   ((:name |target| :type |TextureTarget| :direction :in)
    (:name |level| :type |CheckedInt32| :direction :in)
    (:name |xoffset| :type |CheckedInt32| :direction :in)
    (:name |width| :type |SizeI| :direction :in)
    (:name |format| :type |PixelFormat| :direction :in)
    (:name |type| :type |PixelType| :direction :in)
    (:name |pixels| :type |Void| :direction :in :array t :size
     (|format| |type| |width|)))
   :category "EXT_subtexture" :deprecated nil :version "1.0"))) 
