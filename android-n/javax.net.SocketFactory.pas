//
// Generated by JavaToPas v1.5 20160510 - 150016
////////////////////////////////////////////////////////////////////////////////
unit javax.net.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.InetAddress;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{A3BE6A7D-C01E-4FE6-BD9B-8514961A8503}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $9
  end;

  [JavaSignature('javax/net/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{A75E7140-7729-4AC1-BBBA-8224F0F488CF}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.
