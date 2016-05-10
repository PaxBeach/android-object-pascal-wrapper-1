//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.SocketFactory,
  java.net.DatagramSocket;

type
  JSSLSocketFactory = interface;

  JSSLSocketFactoryClass = interface(JObjectClass)
    ['{F5823D6F-F062-4AFC-ABE7-506AC614841F}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
    function init : JSSLSocketFactory; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSocketFactory')]
  JSSLSocketFactory = interface(JObject)
    ['{ECEC965C-7B6F-431C-8E5D-F4A7C28B5678}']
    function createSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; booleanparam3 : boolean) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $401
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLSocketFactory = class(TJavaGenericImport<JSSLSocketFactoryClass, JSSLSocketFactory>)
  end;

implementation

end.
