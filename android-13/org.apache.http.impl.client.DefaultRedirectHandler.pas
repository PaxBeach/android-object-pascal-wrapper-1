//
// Generated by JavaToPas v1.4 20140526 - 133144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultRedirectHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultRedirectHandler = interface;

  JDefaultRedirectHandlerClass = interface(JObjectClass)
    ['{B90D3C63-C47C-4CBB-BB83-A8432FB98A33}']
    function getLocationURI(response : JHttpResponse; context : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $1
    function init : JDefaultRedirectHandler; cdecl;                             // ()V A: $1
    function isRedirectRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultRedirectHandler')]
  JDefaultRedirectHandler = interface(JObject)
    ['{71E7E131-DB17-4149-A9A1-6087E4FFA105}']
    function getLocationURI(response : JHttpResponse; context : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $1
    function isRedirectRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultRedirectHandler = class(TJavaGenericImport<JDefaultRedirectHandlerClass, JDefaultRedirectHandler>)
  end;

implementation

end.
