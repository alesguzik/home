;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; arb_vertex_blend

(defconstant +max-vertex-units-arb+ #x86A4) 
(defconstant +active-vertex-units-arb+ #x86A5) 
(defconstant +weight-sum-unity-arb+ #x86A6) 
(defconstant +vertex-blend-arb+ #x86A7) 
(defconstant +current-weight-arb+ #x86A8) 
(defconstant +weight-array-type-arb+ #x86A9) 
(defconstant +weight-array-stride-arb+ #x86AA) 
(defconstant +weight-array-size-arb+ #x86AB) 
(defconstant +weight-array-pointer-arb+ #x86AC) 
(defconstant +weight-array-arb+ #x86AD) 
(defconstant +modelview0-arb+ #x1700) 
(defconstant +modelview1-arb+ #x850A) 
(defconstant +modelview2-arb+ #x8722) 
(defconstant +modelview3-arb+ #x8723) 
(defconstant +modelview4-arb+ #x8724) 
(defconstant +modelview5-arb+ #x8725) 
(defconstant +modelview6-arb+ #x8726) 
(defconstant +modelview7-arb+ #x8727) 
(defconstant +modelview8-arb+ #x8728) 
(defconstant +modelview9-arb+ #x8729) 
(defconstant +modelview10-arb+ #x872A) 
(defconstant +modelview11-arb+ #x872B) 
(defconstant +modelview12-arb+ #x872C) 
(defconstant +modelview13-arb+ #x872D) 
(defconstant +modelview14-arb+ #x872E) 
(defconstant +modelview15-arb+ #x872F) 
(defconstant +modelview16-arb+ #x8730) 
(defconstant +modelview17-arb+ #x8731) 
(defconstant +modelview18-arb+ #x8732) 
(defconstant +modelview19-arb+ #x8733) 
(defconstant +modelview20-arb+ #x8734) 
(defconstant +modelview21-arb+ #x8735) 
(defconstant +modelview22-arb+ #x8736) 
(defconstant +modelview23-arb+ #x8737) 
(defconstant +modelview24-arb+ #x8738) 
(defconstant +modelview25-arb+ #x8739) 
(defconstant +modelview26-arb+ #x873A) 
(defconstant +modelview27-arb+ #x873B) 
(defconstant +modelview28-arb+ #x873C) 
(defconstant +modelview29-arb+ #x873D) 
(defconstant +modelview30-arb+ #x873E) 
(defconstant +modelview31-arb+ #x873F) 
(defconstant +max-vertex-units-oes+ #x86A4) 
(defconstant +weight-array-oes+ #x86AD) 
(defconstant +weight-array-type-oes+ #x86A9) 
(defconstant +weight-array-stride-oes+ #x86AA) 
(defconstant +weight-array-size-oes+ #x86AB) 
(defconstant +weight-array-pointer-oes+ #x86AC) 
(defconstant +dot3-rgb+ #x86AE) 
(defconstant +dot3-rgba+ #x86AF) 
(defconstant +max-vertex-units-arb+ #x86A4) 
(defconstant +active-vertex-units-arb+ #x86A5) 
(defconstant +weight-sum-unity-arb+ #x86A6) 
(defconstant +vertex-blend-arb+ #x86A7) 
(defconstant +current-weight-arb+ #x86A8) 
(defconstant +weight-array-type-arb+ #x86A9) 
(defconstant +weight-array-stride-arb+ #x86AA) 
(defconstant +weight-array-size-arb+ #x86AB) 
(defconstant +weight-array-pointer-arb+ #x86AC) 
(defconstant +weight-array-arb+ #x86AD) 
(defconstant +modelview0-arb+ #x1700) 
(defconstant +modelview1-arb+ #x850A) 
(defconstant +modelview2-arb+ #x8722) 
(defconstant +modelview3-arb+ #x8723) 
(defconstant +modelview4-arb+ #x8724) 
(defconstant +modelview5-arb+ #x8725) 
(defconstant +modelview6-arb+ #x8726) 
(defconstant +modelview7-arb+ #x8727) 
(defconstant +modelview8-arb+ #x8728) 
(defconstant +modelview9-arb+ #x8729) 
(defconstant +modelview10-arb+ #x872A) 
(defconstant +modelview11-arb+ #x872B) 
(defconstant +modelview12-arb+ #x872C) 
(defconstant +modelview13-arb+ #x872D) 
(defconstant +modelview14-arb+ #x872E) 
(defconstant +modelview15-arb+ #x872F) 
(defconstant +modelview16-arb+ #x8730) 
(defconstant +modelview17-arb+ #x8731) 
(defconstant +modelview18-arb+ #x8732) 
(defconstant +modelview19-arb+ #x8733) 
(defconstant +modelview20-arb+ #x8734) 
(defconstant +modelview21-arb+ #x8735) 
(defconstant +modelview22-arb+ #x8736) 
(defconstant +modelview23-arb+ #x8737) 
(defconstant +modelview24-arb+ #x8738) 
(defconstant +modelview25-arb+ #x8739) 
(defconstant +modelview26-arb+ #x873A) 
(defconstant +modelview27-arb+ #x873B) 
(defconstant +modelview28-arb+ #x873C) 
(defconstant +modelview29-arb+ #x873D) 
(defconstant +modelview30-arb+ #x873E) 
(defconstant +modelview31-arb+ #x873F) 
(defglextfun "VertexBlendARB" vertex-blend-arb :return "void" :args
 ((:name |count| :type |Int32| :direction :in)) :category "ARB_vertex_blend"
 :deprecated nil :version "1.1") 
(defglextfun "WeightPointerARB" weight-pointer-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |type| :type |WeightPointerTypeARB| :direction :in)
  (:name |stride| :type |SizeI| :direction :in)
  (:name |pointer| :type |Void| :direction :in :array t :size (|type| |stride|)
   :retained t))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightuivARB" weight-uiv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |UInt32| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightusvARB" weight-usv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |UInt16| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightubvARB" weight-ubv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |UInt8| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightdvARB" weight-dv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |Float64| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightfvARB" weight-fv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |Float32| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightivARB" weight-iv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |Int32| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightsvARB" weight-sv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |Int16| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(defglextfun "WeightbvARB" weight-bv-arb :return "void" :args
 ((:name |size| :type |Int32| :direction :in)
  (:name |weights| :type |Int8| :direction :in :array t :size size))
 :category "ARB_vertex_blend" :deprecated nil :version "1.1") 
(make-extension-loader |ARB_vertex_blend|
 (("VertexBlendARB" vertex-blend-arb :return "void" :args
   ((:name |count| :type |Int32| :direction :in)) :category "ARB_vertex_blend"
   :deprecated nil :version "1.1")
  ("WeightPointerARB" weight-pointer-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |type| :type |WeightPointerTypeARB| :direction :in)
    (:name |stride| :type |SizeI| :direction :in)
    (:name |pointer| :type |Void| :direction :in :array t :size
     (|type| |stride|) :retained t))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightuivARB" weight-uiv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |UInt32| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightusvARB" weight-usv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |UInt16| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightubvARB" weight-ubv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |UInt8| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightdvARB" weight-dv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |Float64| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightfvARB" weight-fv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |Float32| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightivARB" weight-iv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |Int32| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightsvARB" weight-sv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |Int16| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1")
  ("WeightbvARB" weight-bv-arb :return "void" :args
   ((:name |size| :type |Int32| :direction :in)
    (:name |weights| :type |Int8| :direction :in :array t :size size))
   :category "ARB_vertex_blend" :deprecated nil :version "1.1"))) 
