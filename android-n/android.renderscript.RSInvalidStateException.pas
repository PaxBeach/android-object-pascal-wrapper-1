//
// Generated by JavaToPas v1.5 20160510 - 150115
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSInvalidStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSInvalidStateException = interface;

  JRSInvalidStateExceptionClass = interface(JObjectClass)
    ['{73415932-6760-4F3D-BFC7-5EFF525C09CC}']
    function init(&string : JString) : JRSInvalidStateException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSInvalidStateException')]
  JRSInvalidStateException = interface(JObject)
    ['{2598770A-08A2-4E6D-A7FC-9BF1A2E1C55A}']
  end;

  TJRSInvalidStateException = class(TJavaGenericImport<JRSInvalidStateExceptionClass, JRSInvalidStateException>)
  end;

implementation

end.
