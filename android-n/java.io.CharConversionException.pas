//
// Generated by JavaToPas v1.5 20160510 - 150024
////////////////////////////////////////////////////////////////////////////////
unit java.io.CharConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharConversionException = interface;

  JCharConversionExceptionClass = interface(JObjectClass)
    ['{617123BA-A7C2-4CE3-AF71-F762989E78B7}']
    function init : JCharConversionException; cdecl; overload;                  // ()V A: $1
    function init(s : JString) : JCharConversionException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/CharConversionException')]
  JCharConversionException = interface(JObject)
    ['{7EF70FF8-AC0B-4FEE-A22E-F5D8817F3E88}']
  end;

  TJCharConversionException = class(TJavaGenericImport<JCharConversionExceptionClass, JCharConversionException>)
  end;

implementation

end.
