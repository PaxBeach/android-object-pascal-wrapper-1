//
// Generated by JavaToPas v1.4 20140526 - 132827
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL = interface;

  JEGLClass = interface(JObjectClass)
    ['{A46DBDE4-4A97-48E3-B6ED-C6E542EA1BA2}']
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL')]
  JEGL = interface(JObject)
    ['{22CB24C1-75C9-44F5-8AD0-94A28C4CACAC}']
  end;

  TJEGL = class(TJavaGenericImport<JEGLClass, JEGL>)
  end;

implementation

end.
