//
// Generated by JavaToPas v1.4 20140515 - 181635
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalMonitorStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalMonitorStateException = interface;

  JIllegalMonitorStateExceptionClass = interface(JObjectClass)
    ['{0B1EFE9A-7EC0-4590-884A-D625314BEC38}']
    function init : JIllegalMonitorStateException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JIllegalMonitorStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalMonitorStateException')]
  JIllegalMonitorStateException = interface(JObject)
    ['{EE3800F9-22C3-4754-AAA8-D83BB2CAE868}']
  end;

  TJIllegalMonitorStateException = class(TJavaGenericImport<JIllegalMonitorStateExceptionClass, JIllegalMonitorStateException>)
  end;

implementation

end.