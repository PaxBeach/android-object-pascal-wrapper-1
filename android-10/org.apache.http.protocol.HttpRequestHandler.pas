//
// Generated by JavaToPas v1.4 20140515 - 180838
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestHandler = interface;

  JHttpRequestHandlerClass = interface(JObjectClass)
    ['{5A86309E-2CBD-4BA1-AA34-0DB8F730981F}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandler')]
  JHttpRequestHandler = interface(JObject)
    ['{9D07D2DC-73BE-4375-9378-3C95DA45A4FF}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpRequestHandler = class(TJavaGenericImport<JHttpRequestHandlerClass, JHttpRequestHandler>)
  end;

implementation

end.
