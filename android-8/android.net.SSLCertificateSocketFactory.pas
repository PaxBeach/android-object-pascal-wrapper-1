//
// Generated by JavaToPas v1.4 20140515 - 180721
////////////////////////////////////////////////////////////////////////////////
unit android.net.SSLCertificateSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.SocketFactory,
  javax.net.ssl.SSLSocketFactory,
  android.net.SSLSessionCache,
  org.apache.http.conn.ssl.SSLSocketFactory;

type
  JSSLCertificateSocketFactory = interface;

  JSSLCertificateSocketFactoryClass = interface(JObjectClass)
    ['{11CA46BB-7127-4EA3-B3A5-5053F1F64964}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(k : JSocket; host : JString; port : Integer; close : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getDefault(handshakeTimeoutMillis : Integer) : JSocketFactory; cdecl; overload;// (I)Ljavax/net/SocketFactory; A: $9
    function getDefault(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; cdecl; overload;// (ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory; A: $9
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getHttpSocketFactory(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; cdecl;// (ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory; A: $9
    function getInsecure(handshakeTimeoutMillis : Integer; cache : JSSLSessionCache) : JSSLSocketFactory; cdecl;// (ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory; A: $9
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
    function init(handshakeTimeoutMillis : Integer) : JSSLCertificateSocketFactory; cdecl;// (I)V A: $1
  end;

  [JavaSignature('android/net/SSLCertificateSocketFactory')]
  JSSLCertificateSocketFactory = interface(JObject)
    ['{CEDAE8BA-07AF-40D4-9E10-F27577F395E7}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(addr : JInetAddress; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $1
    function createSocket(host : JString; port : Integer; localAddr : JInetAddress; localPort : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $1
    function createSocket(k : JSocket; host : JString; port : Integer; close : boolean) : JSocket; cdecl; overload;// (Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket; A: $1
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $1
  end;

  TJSSLCertificateSocketFactory = class(TJavaGenericImport<JSSLCertificateSocketFactoryClass, JSSLCertificateSocketFactory>)
  end;

implementation

end.
