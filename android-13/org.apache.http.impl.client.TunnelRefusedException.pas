//
// Generated by JavaToPas v1.4 20140526 - 133142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.TunnelRefusedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JTunnelRefusedException = interface;

  JTunnelRefusedExceptionClass = interface(JObjectClass)
    ['{15C87CB4-EA51-4B12-9B9F-4782C69EB112}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
    function init(&message : JString; response : JHttpResponse) : JTunnelRefusedException; cdecl;// (Ljava/lang/String;Lorg/apache/http/HttpResponse;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/TunnelRefusedException')]
  JTunnelRefusedException = interface(JObject)
    ['{B8BC5F14-DA85-4257-8482-64CEE8173CD8}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
  end;

  TJTunnelRefusedException = class(TJavaGenericImport<JTunnelRefusedExceptionClass, JTunnelRefusedException>)
  end;

implementation

end.
