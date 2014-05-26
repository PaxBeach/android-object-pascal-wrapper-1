//
// Generated by JavaToPas v1.4 20140526 - 133915
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpResponseFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ReasonPhraseCatalog,
  org.apache.http.HttpResponse,
  org.apache.http.ProtocolVersion,
  org.apache.http.protocol.HttpContext,
  org.apache.http.StatusLine;

type
  JDefaultHttpResponseFactory = interface;

  JDefaultHttpResponseFactoryClass = interface(JObjectClass)
    ['{E15AAA83-2942-4914-9067-8F263742C0BB}']
    function init : JDefaultHttpResponseFactory; cdecl; overload;               // ()V A: $1
    function init(catalog : JReasonPhraseCatalog) : JDefaultHttpResponseFactory; cdecl; overload;// (Lorg/apache/http/ReasonPhraseCatalog;)V A: $1
    function newHttpResponse(statusline : JStatusLine; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function newHttpResponse(ver : JProtocolVersion; status : Integer; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpResponseFactory')]
  JDefaultHttpResponseFactory = interface(JObject)
    ['{EC94DBE9-FC4D-44F5-A6B7-40A52D83D4EC}']
    function newHttpResponse(statusline : JStatusLine; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function newHttpResponse(ver : JProtocolVersion; status : Integer; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
  end;

  TJDefaultHttpResponseFactory = class(TJavaGenericImport<JDefaultHttpResponseFactoryClass, JDefaultHttpResponseFactory>)
  end;

implementation

end.
