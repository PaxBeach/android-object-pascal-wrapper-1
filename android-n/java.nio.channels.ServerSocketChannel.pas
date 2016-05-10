//
// Generated by JavaToPas v1.5 20160510 - 150048
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ServerSocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.SocketAddress,
  java.net.SocketOption,
  java.net.DatagramSocket;

type
  JServerSocketChannel = interface;

  JServerSocketChannelClass = interface(JObjectClass)
    ['{357F4E26-BC49-4658-80F6-D597D9A0657C}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel; A: $401
    function bind(local : JSocketAddress) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;)Ljava/nio/channels/ServerSocketChannel; A: $11
    function open : JServerSocketChannel; cdecl;                                // ()Ljava/nio/channels/ServerSocketChannel; A: $9
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/ServerSocketChannel')]
  JServerSocketChannel = interface(JObject)
    ['{463D3558-83EE-4D3A-9B21-246970B82132}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function bind(JSocketAddressparam0 : JSocketAddress; Integerparam1 : Integer) : JServerSocketChannel; cdecl; overload;// (Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel; A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JServerSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/ServerSocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketChannel = class(TJavaGenericImport<JServerSocketChannelClass, JServerSocketChannel>)
  end;

implementation

end.
