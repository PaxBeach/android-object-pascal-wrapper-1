//
// Generated by JavaToPas v1.4 20140526 - 134022
////////////////////////////////////////////////////////////////////////////////
unit java.lang.OutOfMemoryError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutOfMemoryError = interface;

  JOutOfMemoryErrorClass = interface(JObjectClass)
    ['{F73C5BD1-B495-4350-B22D-96E503F2328B}']
    function init : JOutOfMemoryError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JOutOfMemoryError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/OutOfMemoryError')]
  JOutOfMemoryError = interface(JObject)
    ['{6906AAA3-B970-46B7-B4B2-BCE312642CE7}']
  end;

  TJOutOfMemoryError = class(TJavaGenericImport<JOutOfMemoryErrorClass, JOutOfMemoryError>)
  end;

implementation

end.
