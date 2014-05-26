//
// Generated by JavaToPas v1.4 20140526 - 133915
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.AbstractHttpClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.params.HttpParams,
  org.apache.http.protocol.HttpContext,
  org.apache.http.protocol.HttpRequestExecutor,
  org.apache.http.auth.AuthSchemeRegistry,
  org.apache.http.cookie.CookieSpecRegistry,
  org.apache.http.ConnectionReuseStrategy,
  org.apache.http.conn.ConnectionKeepAliveStrategy,
  org.apache.http.protocol.BasicHttpProcessor,
  org.apache.http.client.HttpRequestRetryHandler,
  org.apache.http.client.RedirectHandler,
  org.apache.http.client.AuthenticationHandler,
  org.apache.http.client.CookieStore,
  org.apache.http.client.CredentialsProvider,
  org.apache.http.conn.routing.HttpRoutePlanner,
  org.apache.http.client.UserTokenHandler,
  org.apache.http.HttpResponseInterceptor,
  org.apache.http.HttpRequestInterceptor,
  org.apache.http.HttpResponse,
  org.apache.http.client.methods.HttpUriRequest,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.client.RequestDirector,
  org.apache.http.protocol.HttpProcessor,
  org.apache.http.client.ResponseHandler;

type
  JAbstractHttpClient = interface;

  JAbstractHttpClientClass = interface(JObjectClass)
    ['{CB3CE1DA-BDCF-4B89-A001-B7E62E5DBFEB}']
    function execute(request : JHttpUriRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse; A: $11
    function execute(request : JHttpUriRequest; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $11
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse; A: $11
    function execute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $11
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function getAuthSchemes : JAuthSchemeRegistry; cdecl;                       // ()Lorg/apache/http/auth/AuthSchemeRegistry; A: $31
    function getConnectionKeepAliveStrategy : JConnectionKeepAliveStrategy; cdecl;// ()Lorg/apache/http/conn/ConnectionKeepAliveStrategy; A: $31
    function getConnectionManager : JClientConnectionManager; cdecl;            // ()Lorg/apache/http/conn/ClientConnectionManager; A: $31
    function getConnectionReuseStrategy : JConnectionReuseStrategy; cdecl;      // ()Lorg/apache/http/ConnectionReuseStrategy; A: $31
    function getCookieSpecs : JCookieSpecRegistry; cdecl;                       // ()Lorg/apache/http/cookie/CookieSpecRegistry; A: $31
    function getCookieStore : JCookieStore; cdecl;                              // ()Lorg/apache/http/client/CookieStore; A: $31
    function getCredentialsProvider : JCredentialsProvider; cdecl;              // ()Lorg/apache/http/client/CredentialsProvider; A: $31
    function getHttpRequestRetryHandler : JHttpRequestRetryHandler; cdecl;      // ()Lorg/apache/http/client/HttpRequestRetryHandler; A: $31
    function getParams : JHttpParams; cdecl;                                    // ()Lorg/apache/http/params/HttpParams; A: $31
    function getProxyAuthenticationHandler : JAuthenticationHandler; cdecl;     // ()Lorg/apache/http/client/AuthenticationHandler; A: $31
    function getRedirectHandler : JRedirectHandler; cdecl;                      // ()Lorg/apache/http/client/RedirectHandler; A: $31
    function getRequestExecutor : JHttpRequestExecutor; cdecl;                  // ()Lorg/apache/http/protocol/HttpRequestExecutor; A: $31
    function getRequestInterceptor(&index : Integer) : JHttpRequestInterceptor; cdecl;// (I)Lorg/apache/http/HttpRequestInterceptor; A: $21
    function getRequestInterceptorCount : Integer; cdecl;                       // ()I A: $21
    function getResponseInterceptor(&index : Integer) : JHttpResponseInterceptor; cdecl;// (I)Lorg/apache/http/HttpResponseInterceptor; A: $21
    function getResponseInterceptorCount : Integer; cdecl;                      // ()I A: $21
    function getRoutePlanner : JHttpRoutePlanner; cdecl;                        // ()Lorg/apache/http/conn/routing/HttpRoutePlanner; A: $31
    function getTargetAuthenticationHandler : JAuthenticationHandler; cdecl;    // ()Lorg/apache/http/client/AuthenticationHandler; A: $31
    function getUserTokenHandler : JUserTokenHandler; cdecl;                    // ()Lorg/apache/http/client/UserTokenHandler; A: $31
    procedure addRequestInterceptor(itcp : JHttpRequestInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;)V A: $21
    procedure addRequestInterceptor(itcp : JHttpRequestInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpRequestInterceptor;I)V A: $21
    procedure addResponseInterceptor(itcp : JHttpResponseInterceptor) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;)V A: $21
    procedure addResponseInterceptor(itcp : JHttpResponseInterceptor; &index : Integer) ; cdecl; overload;// (Lorg/apache/http/HttpResponseInterceptor;I)V A: $21
    procedure clearRequestInterceptors ; cdecl;                                 // ()V A: $21
    procedure clearResponseInterceptors ; cdecl;                                // ()V A: $21
    procedure removeRequestInterceptorByClass(clazz : JClass) ; cdecl;          // (Ljava/lang/Class;)V A: $1
    procedure removeResponseInterceptorByClass(clazz : JClass) ; cdecl;         // (Ljava/lang/Class;)V A: $1
    procedure setAuthSchemes(authSchemeRegistry : JAuthSchemeRegistry) ; cdecl; // (Lorg/apache/http/auth/AuthSchemeRegistry;)V A: $21
    procedure setCookieSpecs(cookieSpecRegistry : JCookieSpecRegistry) ; cdecl; // (Lorg/apache/http/cookie/CookieSpecRegistry;)V A: $21
    procedure setCookieStore(cookieStore : JCookieStore) ; cdecl;               // (Lorg/apache/http/client/CookieStore;)V A: $21
    procedure setCredentialsProvider(credsProvider : JCredentialsProvider) ; cdecl;// (Lorg/apache/http/client/CredentialsProvider;)V A: $21
    procedure setHttpRequestRetryHandler(retryHandler : JHttpRequestRetryHandler) ; cdecl;// (Lorg/apache/http/client/HttpRequestRetryHandler;)V A: $21
    procedure setKeepAliveStrategy(keepAliveStrategy : JConnectionKeepAliveStrategy) ; cdecl;// (Lorg/apache/http/conn/ConnectionKeepAliveStrategy;)V A: $21
    procedure setParams(params : JHttpParams) ; cdecl;                          // (Lorg/apache/http/params/HttpParams;)V A: $21
    procedure setProxyAuthenticationHandler(proxyAuthHandler : JAuthenticationHandler) ; cdecl;// (Lorg/apache/http/client/AuthenticationHandler;)V A: $21
    procedure setRedirectHandler(redirectHandler : JRedirectHandler) ; cdecl;   // (Lorg/apache/http/client/RedirectHandler;)V A: $21
    procedure setReuseStrategy(reuseStrategy : JConnectionReuseStrategy) ; cdecl;// (Lorg/apache/http/ConnectionReuseStrategy;)V A: $21
    procedure setRoutePlanner(routePlanner : JHttpRoutePlanner) ; cdecl;        // (Lorg/apache/http/conn/routing/HttpRoutePlanner;)V A: $21
    procedure setTargetAuthenticationHandler(targetAuthHandler : JAuthenticationHandler) ; cdecl;// (Lorg/apache/http/client/AuthenticationHandler;)V A: $21
    procedure setUserTokenHandler(userTokenHandler : JUserTokenHandler) ; cdecl;// (Lorg/apache/http/client/UserTokenHandler;)V A: $21
  end;

  [JavaSignature('org/apache/http/impl/client/AbstractHttpClient')]
  JAbstractHttpClient = interface(JObject)
    ['{FEEB9B98-B2AF-4F45-B98F-D4CEAD35AD2F}']
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(request : JHttpUriRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object; A: $1
    function execute(target : JHttpHost; request : JHttpRequest; responseHandler : JResponseHandler; context : JHttpContext) : JObject; cdecl; overload;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    procedure removeRequestInterceptorByClass(clazz : JClass) ; cdecl;          // (Ljava/lang/Class;)V A: $1
    procedure removeResponseInterceptorByClass(clazz : JClass) ; cdecl;         // (Ljava/lang/Class;)V A: $1
  end;

  TJAbstractHttpClient = class(TJavaGenericImport<JAbstractHttpClientClass, JAbstractHttpClient>)
  end;

implementation

end.
