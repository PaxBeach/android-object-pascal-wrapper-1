//
// Generated by JavaToPas v1.4 20140526 - 133240
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL = interface;

  JEGLClass = interface(JObjectClass)
    ['{0CA2F60C-1994-42EF-BBB8-4BB0C4E38347}']
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL')]
  JEGL = interface(JObject)
    ['{1989E323-13A5-49AD-A642-094B7753E20A}']
  end;

  TJEGL = class(TJavaGenericImport<JEGLClass, JEGL>)
  end;

implementation

end.
