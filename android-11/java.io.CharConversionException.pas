//
// Generated by JavaToPas v1.4 20140526 - 132742
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharConversionException = interface;

  JCharConversionExceptionClass = interface(JObjectClass)
    ['{485094F2-7E2B-4969-AA05-923877B04D2A}']
    function init : JCharConversionException; cdecl; overload;                  // ()V A: $1
    function init(detailMessage : JString) : JCharConversionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/CharConversionException')]
  JCharConversionException = interface(JObject)
    ['{F2BA5339-4DB4-452F-8FAF-90913B9373BB}']
  end;

  TJCharConversionException = class(TJavaGenericImport<JCharConversionExceptionClass, JCharConversionException>)
  end;

implementation

end.
