//
// Generated by JavaToPas v1.4 20140526 - 133629
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultTargetAuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultTargetAuthenticationHandler = interface;

  JDefaultTargetAuthenticationHandlerClass = interface(JObjectClass)
    ['{A58E819D-D095-40F8-8344-062CF350DDCC}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function init : JDefaultTargetAuthenticationHandler; cdecl;                 // ()V A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultTargetAuthenticationHandler')]
  JDefaultTargetAuthenticationHandler = interface(JObject)
    ['{0023B0CD-8A01-49C3-AF8E-7CE42AC30ABA}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultTargetAuthenticationHandler = class(TJavaGenericImport<JDefaultTargetAuthenticationHandlerClass, JDefaultTargetAuthenticationHandler>)
  end;

implementation

end.
