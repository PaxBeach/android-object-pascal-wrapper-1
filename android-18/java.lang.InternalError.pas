//
// Generated by JavaToPas v1.4 20140526 - 134022
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InternalError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInternalError = interface;

  JInternalErrorClass = interface(JObjectClass)
    ['{6FCED1BB-198A-411D-AADB-CF9A346B0584}']
    function init : JInternalError; cdecl; overload;                            // ()V A: $1
    function init(detailMessage : JString) : JInternalError; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InternalError')]
  JInternalError = interface(JObject)
    ['{706EF111-E849-421C-97D6-BEBCC3B08AAD}']
  end;

  TJInternalError = class(TJavaGenericImport<JInternalErrorClass, JInternalError>)
  end;

implementation

end.
