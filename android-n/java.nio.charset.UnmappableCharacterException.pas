//
// Generated by JavaToPas v1.5 20160510 - 150049
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnmappableCharacterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnmappableCharacterException = interface;

  JUnmappableCharacterExceptionClass = interface(JObjectClass)
    ['{4C98B4D6-345C-4B0E-8831-16C9993610D5}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(inputLength : Integer) : JUnmappableCharacterException; cdecl;// (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnmappableCharacterException')]
  JUnmappableCharacterException = interface(JObject)
    ['{F3553CD9-F8C4-47E6-8D5E-4E31A9212FA5}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnmappableCharacterException = class(TJavaGenericImport<JUnmappableCharacterExceptionClass, JUnmappableCharacterException>)
  end;

implementation

end.
