//
// Generated by JavaToPas v1.5 20160510 - 150014
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.InetAddress,
  org.apache.http.params.HttpParams;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{EE844656-0E54-41B3-9621-50F397D00BF2}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{34235E5A-F03F-4FAF-846E-2D163C2AFA98}']
    function connectSocket(JSocketparam0 : JSocket; JStringparam1 : JString; Integerparam2 : Integer; JInetAddressparam3 : JInetAddress; Integerparam4 : Integer; JHttpParamsparam5 : JHttpParams) : JSocket; cdecl;// (Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket; A: $401
    function createSocket : JSocket; cdecl;                                     // ()Ljava/net/Socket; A: $401
    function isSecure(JSocketparam0 : JSocket) : boolean; cdecl;                // (Ljava/net/Socket;)Z A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.
