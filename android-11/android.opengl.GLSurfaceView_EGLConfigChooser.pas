//
// Generated by JavaToPas v1.4 20140526 - 133411
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLConfigChooser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLConfig,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay;

type
  JGLSurfaceView_EGLConfigChooser = interface;

  JGLSurfaceView_EGLConfigChooserClass = interface(JObjectClass)
    ['{7795863E-0148-4DED-BED8-2C39D9F75EA9}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLConfigChooser')]
  JGLSurfaceView_EGLConfigChooser = interface(JObject)
    ['{23600669-E2A3-4394-B0EA-40F592F047DA}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  TJGLSurfaceView_EGLConfigChooser = class(TJavaGenericImport<JGLSurfaceView_EGLConfigChooserClass, JGLSurfaceView_EGLConfigChooser>)
  end;

implementation

end.
