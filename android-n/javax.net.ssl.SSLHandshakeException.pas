//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLHandshakeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLHandshakeException = interface;

  JSSLHandshakeExceptionClass = interface(JObjectClass)
    ['{C93B49A7-6031-4563-ACED-9867AAE46D80}']
    function init(reason : JString) : JSSLHandshakeException; cdecl;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLHandshakeException')]
  JSSLHandshakeException = interface(JObject)
    ['{5524E6E8-9600-42F5-98EF-43B515BCB0D5}']
  end;

  TJSSLHandshakeException = class(TJavaGenericImport<JSSLHandshakeExceptionClass, JSSLHandshakeException>)
  end;

implementation

end.
