//
// Generated by JavaToPas v1.4 20140526 - 132829
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLKeyException = interface;

  JSSLKeyExceptionClass = interface(JObjectClass)
    ['{C616D537-0BFF-4546-BBD8-0C5A0043352D}']
    function init(reason : JString) : JSSLKeyException; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLKeyException')]
  JSSLKeyException = interface(JObject)
    ['{FA0FD81D-CBE8-4AA5-B51E-A1191E268ADC}']
  end;

  TJSSLKeyException = class(TJavaGenericImport<JSSLKeyExceptionClass, JSSLKeyException>)
  end;

implementation

end.
