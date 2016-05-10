//
// Generated by JavaToPas v1.5 20160510 - 150048
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  java.net.SocketAddress,
  java.net.SocketOption,
  java.nio.ByteBuffer;

type
  JSocketChannel = interface;

  JSocketChannelClass = interface(JObjectClass)
    ['{C5B1163D-C8E6-4D65-9345-9DD56F22D6A4}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(dsts : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;    // ([Ljava/nio/ByteBuffer;)J A: $11
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(srcs : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;   // ([Ljava/nio/ByteBuffer;)J A: $11
    function bind(JSocketAddressparam0 : JSocketAddress) : JSocketChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function open : JSocketChannel; cdecl; overload;                            // ()Ljava/nio/channels/SocketChannel; A: $9
    function open(remote : JSocketAddress) : JSocketChannel; cdecl; overload;   // (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $9
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel; A: $401
    function shutdownInput : JSocketChannel; cdecl;                             // ()Ljava/nio/channels/SocketChannel; A: $401
    function shutdownOutput : JSocketChannel; cdecl;                            // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/SocketChannel')]
  JSocketChannel = interface(JObject)
    ['{A26D65F0-20F9-482D-A700-E67B865773E1}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function bind(JSocketAddressparam0 : JSocketAddress) : JSocketChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function getRemoteAddress : JSocketAddress; cdecl;                          // ()Ljava/net/SocketAddress; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function setOption(JSocketOptionparam0 : JSocketOption; JObjectparam1 : JObject) : JSocketChannel; cdecl;// (Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel; A: $401
    function shutdownInput : JSocketChannel; cdecl;                             // ()Ljava/nio/channels/SocketChannel; A: $401
    function shutdownOutput : JSocketChannel; cdecl;                            // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
  end;

  TJSocketChannel = class(TJavaGenericImport<JSocketChannelClass, JSocketChannel>)
  end;

implementation

end.
