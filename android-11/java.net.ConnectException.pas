//
// Generated by JavaToPas v1.4 20140526 - 132741
////////////////////////////////////////////////////////////////////////////////
unit java.net.ConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectException = interface;

  JConnectExceptionClass = interface(JObjectClass)
    ['{1BBC7DDD-8AAF-4479-982C-FEF008D68D51}']
    function init : JConnectException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JConnectException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ConnectException')]
  JConnectException = interface(JObject)
    ['{B8A85B4F-D222-4936-AA49-CA864EFB8057}']
  end;

  TJConnectException = class(TJavaGenericImport<JConnectExceptionClass, JConnectException>)
  end;

implementation

end.
