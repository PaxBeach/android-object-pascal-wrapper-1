//
// Generated by JavaToPas v1.4 20140515 - 183103
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL = interface;

  JEGLClass = interface(JObjectClass)
    ['{7D790CF5-E917-4176-8EF0-5E19A4A71BBD}']
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL')]
  JEGL = interface(JObject)
    ['{29A83722-AF63-40DF-B831-3A07AFA2242A}']
  end;

  TJEGL = class(TJavaGenericImport<JEGLClass, JEGL>)
  end;

implementation

end.
