//
// Generated by JavaToPas v1.4 20140526 - 133024
////////////////////////////////////////////////////////////////////////////////
unit java.net.MulticastSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMulticastSocket = interface;

  JMulticastSocketClass = interface(JObjectClass)
    ['{1235FEC1-D207-4ABF-BA4D-7E4EC835C1A4}']
    function getInterface : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getLoopbackMode : boolean; cdecl;                                  // ()Z A: $1
    function getNetworkInterface : JNetworkInterface; cdecl;                    // ()Ljava/net/NetworkInterface; A: $1
    function getTTL : Byte; cdecl;                                              // ()B A: $1
    function getTimeToLive : Integer; cdecl;                                    // ()I A: $1
    function init : JMulticastSocket; cdecl; overload;                          // ()V A: $1
    function init(aPort : Integer) : JMulticastSocket; cdecl; overload;         // (I)V A: $1
    function init(localAddr : JSocketAddress) : JMulticastSocket; cdecl; overload;// (Ljava/net/SocketAddress;)V A: $1
    procedure joinGroup(groupAddr : JInetAddress) ; cdecl; overload;            // (Ljava/net/InetAddress;)V A: $1
    procedure joinGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure leaveGroup(groupAddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure leaveGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure send(pack : JDatagramPacket; ttl : Byte) ; cdecl;                 // (Ljava/net/DatagramPacket;B)V A: $1
    procedure setInterface(addr : JInetAddress) ; cdecl;                        // (Ljava/net/InetAddress;)V A: $1
    procedure setLoopbackMode(disable : boolean) ; cdecl;                       // (Z)V A: $1
    procedure setNetworkInterface(netInterface : JNetworkInterface) ; cdecl;    // (Ljava/net/NetworkInterface;)V A: $1
    procedure setTTL(ttl : Byte) ; cdecl;                                       // (B)V A: $1
    procedure setTimeToLive(ttl : Integer) ; cdecl;                             // (I)V A: $1
  end;

  [JavaSignature('java/net/MulticastSocket')]
  JMulticastSocket = interface(JObject)
    ['{2351769F-F2FF-4186-A10B-F40E14C177BD}']
    function getInterface : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getLoopbackMode : boolean; cdecl;                                  // ()Z A: $1
    function getNetworkInterface : JNetworkInterface; cdecl;                    // ()Ljava/net/NetworkInterface; A: $1
    function getTTL : Byte; cdecl;                                              // ()B A: $1
    function getTimeToLive : Integer; cdecl;                                    // ()I A: $1
    procedure joinGroup(groupAddr : JInetAddress) ; cdecl; overload;            // (Ljava/net/InetAddress;)V A: $1
    procedure joinGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure leaveGroup(groupAddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure leaveGroup(groupAddress : JSocketAddress; netInterface : JNetworkInterface) ; cdecl; overload;// (Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V A: $1
    procedure send(pack : JDatagramPacket; ttl : Byte) ; cdecl;                 // (Ljava/net/DatagramPacket;B)V A: $1
    procedure setInterface(addr : JInetAddress) ; cdecl;                        // (Ljava/net/InetAddress;)V A: $1
    procedure setLoopbackMode(disable : boolean) ; cdecl;                       // (Z)V A: $1
    procedure setNetworkInterface(netInterface : JNetworkInterface) ; cdecl;    // (Ljava/net/NetworkInterface;)V A: $1
    procedure setTTL(ttl : Byte) ; cdecl;                                       // (B)V A: $1
    procedure setTimeToLive(ttl : Integer) ; cdecl;                             // (I)V A: $1
  end;

  TJMulticastSocket = class(TJavaGenericImport<JMulticastSocketClass, JMulticastSocket>)
  end;

implementation

end.
