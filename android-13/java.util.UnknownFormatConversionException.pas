//
// Generated by JavaToPas v1.4 20140526 - 132809
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatConversionException = interface;

  JUnknownFormatConversionExceptionClass = interface(JObjectClass)
    ['{CC1EE758-DE6A-4A15-A6AD-846BCDA67F73}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(s : JString) : JUnknownFormatConversionException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatConversionException')]
  JUnknownFormatConversionException = interface(JObject)
    ['{FB65E570-E7D6-42F0-B0BE-ED1955A38F50}']
    function getConversion : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatConversionException = class(TJavaGenericImport<JUnknownFormatConversionExceptionClass, JUnknownFormatConversionException>)
  end;

implementation

end.
