//
// Generated by JavaToPas v1.4 20140526 - 133602
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpInetConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpInetConnection = interface;

  JHttpInetConnectionClass = interface(JObjectClass)
    ['{22D562DA-18D7-4F57-B0DA-30D3A242467F}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/HttpInetConnection')]
  JHttpInetConnection = interface(JObject)
    ['{7E5724CC-20E4-437E-8A07-F4517C9C055D}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  TJHttpInetConnection = class(TJavaGenericImport<JHttpInetConnectionClass, JHttpInetConnection>)
  end;

implementation

end.
