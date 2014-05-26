//
// Generated by JavaToPas v1.4 20140526 - 133720
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.RedirectHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JRedirectHandler = interface;

  JRedirectHandlerClass = interface(JObjectClass)
    ['{575FC7A0-89F3-4963-AD52-77D28E674F09}']
    function getLocationURI(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $401
    function isRedirectRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/client/RedirectHandler')]
  JRedirectHandler = interface(JObject)
    ['{2D45FB81-FC72-47E0-990D-56D75486D5A2}']
    function getLocationURI(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JURI; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI; A: $401
    function isRedirectRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJRedirectHandler = class(TJavaGenericImport<JRedirectHandlerClass, JRedirectHandler>)
  end;

implementation

end.
