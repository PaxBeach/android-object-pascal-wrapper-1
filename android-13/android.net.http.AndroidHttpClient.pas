//
// Generated by JavaToPas v1.4 20140526 - 133903
////////////////////////////////////////////////////////////////////////////////
unit android.net.http.AndroidHttpClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntity,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.HttpResponse,
  org.apache.http.client.methods.HttpUriRequest,
  org.apache.http.protocol.HttpContext,
  org.apache.http.HttpHost,
  org.apache.http.client.ResponseHandler,
  org.apache.http.entity.AbstractHttpEntity,
  android.content.ContentResolver;

type
  JAndroidHttpClient = interface;

  JAndroidHttpClientClass = interface(JObjectClass)
    ['{6D5CBDEA-5EDE-4BA5-9A06-4E169D8FF5C2}']
    function _GetDEFAULT_SYNC_MIN_GZIP_BYTES : Int64; cdecl;                    //  A: $9
    function execute(request : JHttpUriRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse; A: $1
    function execute(request : JHttpUriRequest; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function getCompressedEntity(data : TJavaArray<Byte>; resolver : JContentResolver) : JAbstractHttpEntity; cdecl;// ([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity; A: $9
    function getConnectionManager : JClientConnectionManager; cdecl;            // ()Lorg/apache/http/conn/ClientConnectionManager; A: $1
    function getMinGzipSize(resolver : JContentResolver) : Int64; cdecl;        // (Landroid/content/ContentResolver;)J A: $9
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $1
    function getUngzippedContent(entity : JHttpEntity) : JInputStream; cdecl;   // (Lorg/apache/http/HttpEntity;)Ljava/io/InputStream; A: $9
    function newInstance(userAgent : JString) : JAndroidHttpClient; cdecl; overload;// (Ljava/lang/String;)Landroid/net/http/AndroidHttpClient; A: $9
    function newInstance(userAgent : JString; context : JContext) : JAndroidHttpClient; cdecl; overload;// (Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient; A: $9
    function parseDate(dateString : JString) : Int64; cdecl;                    // (Ljava/lang/String;)J A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure disableCurlLogging ; cdecl;                                       // ()V A: $1
    procedure enableCurlLogging(&name : JString; level : Integer) ; cdecl;      // (Ljava/lang/String;I)V A: $1
    procedure modifyRequestToAcceptGzipResponse(request : JHttpRequest) ; cdecl;// (Lorg/apache/http/HttpRequest;)V A: $9
    property DEFAULT_SYNC_MIN_GZIP_BYTES : Int64 read _GetDEFAULT_SYNC_MIN_GZIP_BYTES;// J A: $9
  end;

  [JavaSignature('android/net/http/AndroidHttpClient')]
  JAndroidHttpClient = interface(JObject)
    ['{635D8ABA-2632-4A95-A2D6-FF30B445C571}']
    function execute(request : JHttpUriRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse; A: $1
    function execute(request : JHttpUriRequest; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function getConnectionManager : JClientConnectionManager; cdecl;            // ()Lorg/apache/http/conn/ClientConnectionManager; A: $1
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure disableCurlLogging ; cdecl;                                       // ()V A: $1
    procedure enableCurlLogging(&name : JString; level : Integer) ; cdecl;      // (Ljava/lang/String;I)V A: $1
  end;

  TJAndroidHttpClient = class(TJavaGenericImport<JAndroidHttpClientClass, JAndroidHttpClient>)
  end;

implementation

end.
