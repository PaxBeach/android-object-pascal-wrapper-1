//
// Generated by JavaToPas v1.4 20140515 - 181023
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.AbstractHttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.entity.EntityDeserializer,
  org.apache.http.impl.entity.EntitySerializer,
  org.apache.http.HttpRequestFactory,
  org.apache.http.io.HttpMessageParser,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.io.HttpMessageWriter,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse,
  org.apache.http.HttpConnectionMetrics;

type
  JAbstractHttpServerConnection = interface;

  JAbstractHttpServerConnectionClass = interface(JObjectClass)
    ['{46AD2C2F-7248-4B49-9B80-221EF5A88FEB}']
    function getMetrics : JHttpConnectionMetrics; cdecl;                        // ()Lorg/apache/http/HttpConnectionMetrics; A: $1
    function init : JAbstractHttpServerConnection; cdecl; overload;             // ()V A: $1
    function isStale : boolean; cdecl;                                          // ()Z A: $1
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure receiveRequestEntity(request : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    procedure sendResponseEntity(response : JHttpResponse) ; cdecl;             // (Lorg/apache/http/HttpResponse;)V A: $1
    procedure sendResponseHeader(response : JHttpResponse) ; cdecl;             // (Lorg/apache/http/HttpResponse;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/AbstractHttpServerConnection')]
  JAbstractHttpServerConnection = interface(JObject)
    ['{609FCBA5-1144-41D1-AB15-F95EA88BF52D}']
    function getMetrics : JHttpConnectionMetrics; cdecl;                        // ()Lorg/apache/http/HttpConnectionMetrics; A: $1
    function isStale : boolean; cdecl;                                          // ()Z A: $1
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure receiveRequestEntity(request : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    procedure sendResponseEntity(response : JHttpResponse) ; cdecl;             // (Lorg/apache/http/HttpResponse;)V A: $1
    procedure sendResponseHeader(response : JHttpResponse) ; cdecl;             // (Lorg/apache/http/HttpResponse;)V A: $1
  end;

  TJAbstractHttpServerConnection = class(TJavaGenericImport<JAbstractHttpServerConnectionClass, JAbstractHttpServerConnection>)
  end;

implementation

end.
