//
// Generated by JavaToPas v1.4 20140526 - 132732
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormatFlagsConversionMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatFlagsConversionMismatchException = interface;

  JFormatFlagsConversionMismatchExceptionClass = interface(JObjectClass)
    ['{BB0658F6-90AD-450D-93BF-81993F608722}']
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString; c : Char) : JFormatFlagsConversionMismatchException; cdecl;// (Ljava/lang/String;C)V A: $1
  end;

  [JavaSignature('java/util/FormatFlagsConversionMismatchException')]
  JFormatFlagsConversionMismatchException = interface(JObject)
    ['{818F5D0B-0BEF-46C0-89BA-452ABB623DA4}']
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFormatFlagsConversionMismatchException = class(TJavaGenericImport<JFormatFlagsConversionMismatchExceptionClass, JFormatFlagsConversionMismatchException>)
  end;

implementation

end.
