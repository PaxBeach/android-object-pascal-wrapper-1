//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.MalformedInputException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedInputException = interface;

  JMalformedInputExceptionClass = interface(JObjectClass)
    ['{DC868164-3E79-4EBD-A062-6B8E54A82E16}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(length : Integer) : JMalformedInputException; cdecl;          // (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/MalformedInputException')]
  JMalformedInputException = interface(JObject)
    ['{C42C962D-B998-4972-AB15-70E068B75087}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMalformedInputException = class(TJavaGenericImport<JMalformedInputExceptionClass, JMalformedInputException>)
  end;

implementation

end.
