//
// Generated by JavaToPas v1.5 20150830 - 104145
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
    ['{A47D0A03-5613-46E0-8B5E-A4C0E9D8F64B}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
    function init(&message : JString; response : JHttpResponse) : JTunnelRefusedException; cdecl;// (Ljava/lang/String;Lorg/apache/http/HttpResponse;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/TunnelRefusedException')]
  JTunnelRefusedException = interface(JObject)
    ['{4E4A003F-8515-4336-B996-BC3D8AC117C5}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
  end;

  TJTunnelRefusedException = class(TJavaGenericImport<JTunnelRefusedExceptionClass, JTunnelRefusedException>)
  end;

implementation

end.