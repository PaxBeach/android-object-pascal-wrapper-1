//
// Generated by JavaToPas v1.4 20140526 - 132723
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLPeerUnverifiedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLPeerUnverifiedException = interface;

  JSSLPeerUnverifiedExceptionClass = interface(JObjectClass)
    ['{8AD020F3-050A-451F-8C58-D86B64CA39DD}']
    function init(reason : JString) : JSSLPeerUnverifiedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLPeerUnverifiedException')]
  JSSLPeerUnverifiedException = interface(JObject)
    ['{9FF58F5E-B440-415A-9E46-7670A68AFC28}']
  end;

  TJSSLPeerUnverifiedException = class(TJavaGenericImport<JSSLPeerUnverifiedExceptionClass, JSSLPeerUnverifiedException>)
  end;

implementation

end.
