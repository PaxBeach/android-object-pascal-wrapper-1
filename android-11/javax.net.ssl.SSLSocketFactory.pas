//
// Generated by JavaToPas v1.4 20140526 - 132723
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.SocketFactory;

type
  JSSLSocketFactory = interface;

  JSSLSocketFactoryClass = interface(JObjectClass)
    ['{B83DE18B-50E0-4D65-B65D-EEFB810161A0}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function init : JSSLSocketFactory; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSocketFactory')]
  JSSLSocketFactory = interface(JObject)
    ['{FC9212BE-80E1-4CD0-9F90-9520C4D6446D}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLSocketFactory = class(TJavaGenericImport<JSSLSocketFactoryClass, JSSLSocketFactory>)
  end;

implementation

end.
