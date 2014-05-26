//
// Generated by JavaToPas v1.4 20140526 - 133854
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestExecutor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.HttpClientConnection,
  org.apache.http.protocol.HttpContext,
  org.apache.http.protocol.HttpProcessor;

type
  JHttpRequestExecutor = interface;

  JHttpRequestExecutorClass = interface(JObjectClass)
    ['{4E905865-A299-4A12-B10F-DE7989C91EBC}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function init : JHttpRequestExecutor; cdecl;                                // ()V A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestExecutor')]
  JHttpRequestExecutor = interface(JObject)
    ['{8B04BC70-0B59-4031-A054-DB3980F5F07A}']
    function execute(request : JHttpRequest; conn : JHttpClientConnection; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    procedure postProcess(response : JHttpResponse; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure preProcess(request : JHttpRequest; processor : JHttpProcessor; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJHttpRequestExecutor = class(TJavaGenericImport<JHttpRequestExecutorClass, JHttpRequestExecutor>)
  end;

implementation

end.
