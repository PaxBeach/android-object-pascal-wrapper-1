//
// Generated by JavaToPas v1.4 20140515 - 181014
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLKeyException = interface;

  JSSLKeyExceptionClass = interface(JObjectClass)
    ['{DB6EA1EF-D966-42C1-A1AB-1EA4B765BBEB}']
    function init(reason : JString) : JSSLKeyException; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLKeyException')]
  JSSLKeyException = interface(JObject)
    ['{06D17D08-E8BA-4500-8948-F227E2D906FF}']
  end;

  TJSSLKeyException = class(TJavaGenericImport<JSSLKeyExceptionClass, JSSLKeyException>)
  end;

implementation

end.
