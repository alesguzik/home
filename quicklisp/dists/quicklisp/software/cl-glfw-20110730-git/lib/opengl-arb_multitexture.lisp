;;;; This file was automatically generated by /home/bill/programming/cl-glfw/generators/make-bindings-from-spec.lisp

(in-package #:cl-glfw-opengl) 

;;;; arb_multitexture

(defconstant +texture0-arb+ #x84C0) 
(defconstant +texture1-arb+ #x84C1) 
(defconstant +texture2-arb+ #x84C2) 
(defconstant +texture3-arb+ #x84C3) 
(defconstant +texture4-arb+ #x84C4) 
(defconstant +texture5-arb+ #x84C5) 
(defconstant +texture6-arb+ #x84C6) 
(defconstant +texture7-arb+ #x84C7) 
(defconstant +texture8-arb+ #x84C8) 
(defconstant +texture9-arb+ #x84C9) 
(defconstant +texture10-arb+ #x84CA) 
(defconstant +texture11-arb+ #x84CB) 
(defconstant +texture12-arb+ #x84CC) 
(defconstant +texture13-arb+ #x84CD) 
(defconstant +texture14-arb+ #x84CE) 
(defconstant +texture15-arb+ #x84CF) 
(defconstant +texture16-arb+ #x84D0) 
(defconstant +texture17-arb+ #x84D1) 
(defconstant +texture18-arb+ #x84D2) 
(defconstant +texture19-arb+ #x84D3) 
(defconstant +texture20-arb+ #x84D4) 
(defconstant +texture21-arb+ #x84D5) 
(defconstant +texture22-arb+ #x84D6) 
(defconstant +texture23-arb+ #x84D7) 
(defconstant +texture24-arb+ #x84D8) 
(defconstant +texture25-arb+ #x84D9) 
(defconstant +texture26-arb+ #x84DA) 
(defconstant +texture27-arb+ #x84DB) 
(defconstant +texture28-arb+ #x84DC) 
(defconstant +texture29-arb+ #x84DD) 
(defconstant +texture30-arb+ #x84DE) 
(defconstant +texture31-arb+ #x84DF) 
(defconstant +active-texture-arb+ #x84E0) 
(defconstant +client-active-texture-arb+ #x84E1) 
(defconstant +max-texture-units-arb+ #x84E2) 
(defconstant +texture0+ #x84C0) 
(defconstant +texture1+ #x84C1) 
(defconstant +texture2+ #x84C2) 
(defconstant +texture3+ #x84C3) 
(defconstant +texture4+ #x84C4) 
(defconstant +texture5+ #x84C5) 
(defconstant +texture6+ #x84C6) 
(defconstant +texture7+ #x84C7) 
(defconstant +texture8+ #x84C8) 
(defconstant +texture9+ #x84C9) 
(defconstant +texture10+ #x84CA) 
(defconstant +texture11+ #x84CB) 
(defconstant +texture12+ #x84CC) 
(defconstant +texture13+ #x84CD) 
(defconstant +texture14+ #x84CE) 
(defconstant +texture15+ #x84CF) 
(defconstant +texture16+ #x84D0) 
(defconstant +texture17+ #x84D1) 
(defconstant +texture18+ #x84D2) 
(defconstant +texture19+ #x84D3) 
(defconstant +texture20+ #x84D4) 
(defconstant +texture21+ #x84D5) 
(defconstant +texture22+ #x84D6) 
(defconstant +texture23+ #x84D7) 
(defconstant +texture24+ #x84D8) 
(defconstant +texture25+ #x84D9) 
(defconstant +texture26+ #x84DA) 
(defconstant +texture27+ #x84DB) 
(defconstant +texture28+ #x84DC) 
(defconstant +texture29+ #x84DD) 
(defconstant +texture30+ #x84DE) 
(defconstant +texture31+ #x84DF) 
(defconstant +transpose-modelview-matrix+ #x84E3) 
(defconstant +transpose-projection-matrix+ #x84E4) 
(defconstant +transpose-texture-matrix+ #x84E5) 
(defconstant +transpose-color-matrix+ #x84E6) 
(defconstant +texture0-arb+ #x84C0) 
(defconstant +texture1-arb+ #x84C1) 
(defconstant +texture2-arb+ #x84C2) 
(defconstant +texture3-arb+ #x84C3) 
(defconstant +texture4-arb+ #x84C4) 
(defconstant +texture5-arb+ #x84C5) 
(defconstant +texture6-arb+ #x84C6) 
(defconstant +texture7-arb+ #x84C7) 
(defconstant +texture8-arb+ #x84C8) 
(defconstant +texture9-arb+ #x84C9) 
(defconstant +texture10-arb+ #x84CA) 
(defconstant +texture11-arb+ #x84CB) 
(defconstant +texture12-arb+ #x84CC) 
(defconstant +texture13-arb+ #x84CD) 
(defconstant +texture14-arb+ #x84CE) 
(defconstant +texture15-arb+ #x84CF) 
(defconstant +texture16-arb+ #x84D0) 
(defconstant +texture17-arb+ #x84D1) 
(defconstant +texture18-arb+ #x84D2) 
(defconstant +texture19-arb+ #x84D3) 
(defconstant +texture20-arb+ #x84D4) 
(defconstant +texture21-arb+ #x84D5) 
(defconstant +texture22-arb+ #x84D6) 
(defconstant +texture23-arb+ #x84D7) 
(defconstant +texture24-arb+ #x84D8) 
(defconstant +texture25-arb+ #x84D9) 
(defconstant +texture26-arb+ #x84DA) 
(defconstant +texture27-arb+ #x84DB) 
(defconstant +texture28-arb+ #x84DC) 
(defconstant +texture29-arb+ #x84DD) 
(defconstant +texture30-arb+ #x84DE) 
(defconstant +texture31-arb+ #x84DF) 
(defconstant +active-texture-arb+ #x84E0) 
(defconstant +client-active-texture-arb+ #x84E1) 
(defconstant +max-texture-units-arb+ #x84E2) 
(defglextfun "MultiTexCoord4svARB" multi-tex-coord-4sv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordS| :direction :in :array t :size #x4))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord4sARB" multi-tex-coord-4s-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordS| :direction :in)
  (:name |t| :type |CoordS| :direction :in)
  (:name |r| :type |CoordS| :direction :in)
  (:name |q| :type |CoordS| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord4ivARB" multi-tex-coord-4iv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordI| :direction :in :array t :size #x4))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord4iARB" multi-tex-coord-4i-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordI| :direction :in)
  (:name |t| :type |CoordI| :direction :in)
  (:name |r| :type |CoordI| :direction :in)
  (:name |q| :type |CoordI| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord4fvARB" multi-tex-coord-4fv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordF| :direction :in :array t :size #x4))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord4fARB" multi-tex-coord-4f-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordF| :direction :in)
  (:name |t| :type |CoordF| :direction :in)
  (:name |r| :type |CoordF| :direction :in)
  (:name |q| :type |CoordF| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord4dvARB" multi-tex-coord-4dv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordD| :direction :in :array t :size #x4))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord4dARB" multi-tex-coord-4d-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordD| :direction :in)
  (:name |t| :type |CoordD| :direction :in)
  (:name |r| :type |CoordD| :direction :in)
  (:name |q| :type |CoordD| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3svARB" multi-tex-coord-3sv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordS| :direction :in :array t :size #x3))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3sARB" multi-tex-coord-3s-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordS| :direction :in)
  (:name |t| :type |CoordS| :direction :in)
  (:name |r| :type |CoordS| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3ivARB" multi-tex-coord-3iv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordI| :direction :in :array t :size #x3))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3iARB" multi-tex-coord-3i-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordI| :direction :in)
  (:name |t| :type |CoordI| :direction :in)
  (:name |r| :type |CoordI| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3fvARB" multi-tex-coord-3fv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordF| :direction :in :array t :size #x3))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3fARB" multi-tex-coord-3f-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordF| :direction :in)
  (:name |t| :type |CoordF| :direction :in)
  (:name |r| :type |CoordF| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3dvARB" multi-tex-coord-3dv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordD| :direction :in :array t :size #x3))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord3dARB" multi-tex-coord-3d-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordD| :direction :in)
  (:name |t| :type |CoordD| :direction :in)
  (:name |r| :type |CoordD| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2svARB" multi-tex-coord-2sv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordS| :direction :in :array t :size #x2))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2sARB" multi-tex-coord-2s-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordS| :direction :in)
  (:name |t| :type |CoordS| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2ivARB" multi-tex-coord-2iv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordI| :direction :in :array t :size #x2))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2iARB" multi-tex-coord-2i-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordI| :direction :in)
  (:name |t| :type |CoordI| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2fvARB" multi-tex-coord-2fv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordF| :direction :in :array t :size #x2))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2fARB" multi-tex-coord-2f-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordF| :direction :in)
  (:name |t| :type |CoordF| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2dvARB" multi-tex-coord-2dv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordD| :direction :in :array t :size #x2))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord2dARB" multi-tex-coord-2d-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordD| :direction :in)
  (:name |t| :type |CoordD| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1svARB" multi-tex-coord-1sv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordS| :direction :in :array t :size #x1))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1sARB" multi-tex-coord-1s-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordS| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1ivARB" multi-tex-coord-1iv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordI| :direction :in :array t :size #x1))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1iARB" multi-tex-coord-1i-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordI| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1fvARB" multi-tex-coord-1fv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordF| :direction :in :array t :size #x1))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1fARB" multi-tex-coord-1f-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordF| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1dvARB" multi-tex-coord-1dv-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |v| :type |CoordD| :direction :in :array t :size #x1))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "MultiTexCoord1dARB" multi-tex-coord-1d-arb :return "void" :args
 ((:name |target| :type |TextureUnit| :direction :in)
  (:name |s| :type |CoordD| :direction :in))
 :category "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "ClientActiveTextureARB" client-active-texture-arb :return "void"
 :args ((:name |texture| :type |TextureUnit| :direction :in)) :category
 "ARB_multitexture" :deprecated nil :version "1.2") 
(defglextfun "ActiveTextureARB" active-texture-arb :return "void" :args
 ((:name |texture| :type |TextureUnit| :direction :in)) :category
 "ARB_multitexture" :deprecated nil :version "1.2") 
(make-extension-loader |ARB_multitexture|
 (("MultiTexCoord4svARB" multi-tex-coord-4sv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordS| :direction :in :array t :size #x4))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord4sARB" multi-tex-coord-4s-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordS| :direction :in)
    (:name |t| :type |CoordS| :direction :in)
    (:name |r| :type |CoordS| :direction :in)
    (:name |q| :type |CoordS| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord4ivARB" multi-tex-coord-4iv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordI| :direction :in :array t :size #x4))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord4iARB" multi-tex-coord-4i-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordI| :direction :in)
    (:name |t| :type |CoordI| :direction :in)
    (:name |r| :type |CoordI| :direction :in)
    (:name |q| :type |CoordI| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord4fvARB" multi-tex-coord-4fv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordF| :direction :in :array t :size #x4))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord4fARB" multi-tex-coord-4f-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordF| :direction :in)
    (:name |t| :type |CoordF| :direction :in)
    (:name |r| :type |CoordF| :direction :in)
    (:name |q| :type |CoordF| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord4dvARB" multi-tex-coord-4dv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordD| :direction :in :array t :size #x4))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord4dARB" multi-tex-coord-4d-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordD| :direction :in)
    (:name |t| :type |CoordD| :direction :in)
    (:name |r| :type |CoordD| :direction :in)
    (:name |q| :type |CoordD| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3svARB" multi-tex-coord-3sv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordS| :direction :in :array t :size #x3))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3sARB" multi-tex-coord-3s-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordS| :direction :in)
    (:name |t| :type |CoordS| :direction :in)
    (:name |r| :type |CoordS| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3ivARB" multi-tex-coord-3iv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordI| :direction :in :array t :size #x3))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3iARB" multi-tex-coord-3i-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordI| :direction :in)
    (:name |t| :type |CoordI| :direction :in)
    (:name |r| :type |CoordI| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3fvARB" multi-tex-coord-3fv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordF| :direction :in :array t :size #x3))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3fARB" multi-tex-coord-3f-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordF| :direction :in)
    (:name |t| :type |CoordF| :direction :in)
    (:name |r| :type |CoordF| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3dvARB" multi-tex-coord-3dv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordD| :direction :in :array t :size #x3))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord3dARB" multi-tex-coord-3d-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordD| :direction :in)
    (:name |t| :type |CoordD| :direction :in)
    (:name |r| :type |CoordD| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2svARB" multi-tex-coord-2sv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordS| :direction :in :array t :size #x2))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2sARB" multi-tex-coord-2s-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordS| :direction :in)
    (:name |t| :type |CoordS| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2ivARB" multi-tex-coord-2iv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordI| :direction :in :array t :size #x2))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2iARB" multi-tex-coord-2i-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordI| :direction :in)
    (:name |t| :type |CoordI| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2fvARB" multi-tex-coord-2fv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordF| :direction :in :array t :size #x2))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2fARB" multi-tex-coord-2f-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordF| :direction :in)
    (:name |t| :type |CoordF| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2dvARB" multi-tex-coord-2dv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordD| :direction :in :array t :size #x2))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord2dARB" multi-tex-coord-2d-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordD| :direction :in)
    (:name |t| :type |CoordD| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1svARB" multi-tex-coord-1sv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordS| :direction :in :array t :size #x1))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1sARB" multi-tex-coord-1s-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordS| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1ivARB" multi-tex-coord-1iv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordI| :direction :in :array t :size #x1))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1iARB" multi-tex-coord-1i-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordI| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1fvARB" multi-tex-coord-1fv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordF| :direction :in :array t :size #x1))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1fARB" multi-tex-coord-1f-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordF| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1dvARB" multi-tex-coord-1dv-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |v| :type |CoordD| :direction :in :array t :size #x1))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("MultiTexCoord1dARB" multi-tex-coord-1d-arb :return "void" :args
   ((:name |target| :type |TextureUnit| :direction :in)
    (:name |s| :type |CoordD| :direction :in))
   :category "ARB_multitexture" :deprecated nil :version "1.2")
  ("ClientActiveTextureARB" client-active-texture-arb :return "void" :args
   ((:name |texture| :type |TextureUnit| :direction :in)) :category
   "ARB_multitexture" :deprecated nil :version "1.2")
  ("ActiveTextureARB" active-texture-arb :return "void" :args
   ((:name |texture| :type |TextureUnit| :direction :in)) :category
   "ARB_multitexture" :deprecated nil :version "1.2"))) 
