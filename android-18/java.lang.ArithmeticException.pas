//
// Generated by JavaToPas v1.4 20140526 - 134021
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArithmeticException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArithmeticException = interface;

  JArithmeticExceptionClass = interface(JObjectClass)
    ['{ADA89AFE-23F6-4C64-AB77-D5057E009CCB}']
    function init : JArithmeticException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArithmeticException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArithmeticException')]
  JArithmeticException = interface(JObject)
    ['{C06B967A-FE70-4E20-AD16-103B6FBE88A0}']
  end;

  TJArithmeticException = class(TJavaGenericImport<JArithmeticExceptionClass, JArithmeticException>)
  end;

implementation

end.
