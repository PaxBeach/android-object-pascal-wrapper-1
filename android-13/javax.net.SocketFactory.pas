//
// Generated by JavaToPas v1.4 20140526 - 133317
////////////////////////////////////////////////////////////////////////////////
unit javax.net.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{92F9E39D-5ADB-4610-8C8A-FBE7BCFA1A99}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $29
  end;

  [JavaSignature('javax/net/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{EAE2DF19-6221-41D0-AFF7-20D5365AA3CA}']
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
