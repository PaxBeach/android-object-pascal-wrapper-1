//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidParameterSpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidParameterSpecException = interface;

  JInvalidParameterSpecExceptionClass = interface(JObjectClass)
    ['{2D963707-E999-4D40-98DD-C481E5B78EA4}']
    function init : JInvalidParameterSpecException; cdecl; overload;            // ()V A: $1
    function init(msg : JString) : JInvalidParameterSpecException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidParameterSpecException')]
  JInvalidParameterSpecException = interface(JObject)
    ['{92AB4554-3487-486B-8ADD-0DC96AF74407}']
  end;

  TJInvalidParameterSpecException = class(TJavaGenericImport<JInvalidParameterSpecExceptionClass, JInvalidParameterSpecException>)
  end;

implementation

end.
