//
// Generated by JavaToPas v1.4 20140526 - 132722
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLContextSpi,
  javax.net.ssl.KeyManager,
  javax.net.ssl.TrustManager,
  javax.net.ssl.SSLSocketFactory,
  javax.net.ssl.SSLServerSocketFactory,
  javax.net.ssl.SSLEngine,
  javax.net.ssl.SSLSessionContext,
  javax.net.ssl.SSLParameters;

type
  JSSLContext = interface;

  JSSLContextClass = interface(JObjectClass)
    ['{1AC143FF-2CCB-4EFA-8CC8-4539FDA4B4E4}']
    function createSSLEngine : JSSLEngine; cdecl; overload;                     // ()Ljavax/net/ssl/SSLEngine; A: $11
    function createSSLEngine(peerHost : JString; peerPort : Integer) : JSSLEngine; cdecl; overload;// (Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine; A: $11
    function getClientSessionContext : JSSLSessionContext; cdecl;               // ()Ljavax/net/ssl/SSLSessionContext; A: $11
    function getDefault : JSSLContext; cdecl;                                   // ()Ljavax/net/ssl/SSLContext; A: $9
    function getDefaultSSLParameters : JSSLParameters; cdecl;                   // ()Ljavax/net/ssl/SSLParameters; A: $11
    function getInstance(protocol : JString) : JSSLContext; cdecl; overload;    // (Ljava/lang/String;)Ljavax/net/ssl/SSLContext; A: $9
    function getInstance(protocol : JString; provider : JProvider) : JSSLContext; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext; A: $9
    function getInstance(protocol : JString; provider : JString) : JSSLContext; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext; A: $9
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getServerSessionContext : JSSLSessionContext; cdecl;               // ()Ljavax/net/ssl/SSLSessionContext; A: $11
    function getServerSocketFactory : JSSLServerSocketFactory; cdecl;           // ()Ljavax/net/ssl/SSLServerSocketFactory; A: $11
    function getSocketFactory : JSSLSocketFactory; cdecl;                       // ()Ljavax/net/ssl/SSLSocketFactory; A: $11
    function getSupportedSSLParameters : JSSLParameters; cdecl;                 // ()Ljavax/net/ssl/SSLParameters; A: $11
    procedure init(km : TJavaArray<JKeyManager>; tm : TJavaArray<JTrustManager>; sr : JSecureRandom) ; cdecl; overload;// ([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V A: $11
    procedure setDefault(sslContext : JSSLContext) ; cdecl;                     // (Ljavax/net/ssl/SSLContext;)V A: $9
  end;

  [JavaSignature('javax/net/ssl/SSLContext')]
  JSSLContext = interface(JObject)
    ['{D5626DEF-A393-4CDE-9083-D77E5A83ADBB}']
  end;

  TJSSLContext = class(TJavaGenericImport<JSSLContextClass, JSSLContext>)
  end;

implementation

end.
