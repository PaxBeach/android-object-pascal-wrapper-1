//
// Generated by JavaToPas v1.5 20160510 - 150025
////////////////////////////////////////////////////////////////////////////////
unit java.io.UTFDataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUTFDataFormatException = interface;

  JUTFDataFormatExceptionClass = interface(JObjectClass)
    ['{4942BFA2-3ADE-4038-BECC-E3870AD25A6C}']
    function init : JUTFDataFormatException; cdecl; overload;                   // ()V A: $1
    function init(s : JString) : JUTFDataFormatException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UTFDataFormatException')]
  JUTFDataFormatException = interface(JObject)
    ['{A2611383-C49C-4DDD-9AED-9D778AAA0248}']
  end;

  TJUTFDataFormatException = class(TJavaGenericImport<JUTFDataFormatExceptionClass, JUTFDataFormatException>)
  end;

implementation

end.
