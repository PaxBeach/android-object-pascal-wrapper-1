//
// Generated by JavaToPas v1.5 20160510 - 150022
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL11;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL11 = interface;

  JEGL11Class = interface(JObjectClass)
    ['{15E3B93C-49E6-4DF9-8B15-E8166170E940}']
    function _GetEGL_CONTEXT_LOST : Integer; cdecl;                             //  A: $19
    property EGL_CONTEXT_LOST : Integer read _GetEGL_CONTEXT_LOST;              // I A: $19
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL11')]
  JEGL11 = interface(JObject)
    ['{BFEB3A32-ADB7-45C6-8F96-16FA95D20AF4}']
  end;

  TJEGL11 = class(TJavaGenericImport<JEGL11Class, JEGL11>)
  end;

const
  TJEGL11EGL_CONTEXT_LOST = 12302;

implementation

end.
