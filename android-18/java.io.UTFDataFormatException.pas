//
// Generated by JavaToPas v1.4 20140526 - 134015
////////////////////////////////////////////////////////////////////////////////
unit java.io.UTFDataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUTFDataFormatException = interface;

  JUTFDataFormatExceptionClass = interface(JObjectClass)
    ['{1ABFC138-1C38-4CF6-8357-F47B7925B2BC}']
    function init : JUTFDataFormatException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JUTFDataFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UTFDataFormatException')]
  JUTFDataFormatException = interface(JObject)
    ['{FCAD9561-3A27-4FCB-89DE-15E9B28BBD48}']
  end;

  TJUTFDataFormatException = class(TJavaGenericImport<JUTFDataFormatExceptionClass, JUTFDataFormatException>)
  end;

implementation

end.
