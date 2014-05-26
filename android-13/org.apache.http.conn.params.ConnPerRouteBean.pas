//
// Generated by JavaToPas v1.4 20140526 - 133130
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnPerRouteBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute;

type
  JConnPerRouteBean = interface;

  JConnPerRouteBeanClass = interface(JObjectClass)
    ['{8B5F1D04-BBE6-44AB-80AA-8056AF30234B}']
    function _GetDEFAULT_MAX_CONNECTIONS_PER_ROUTE : Integer; cdecl;            //  A: $19
    function getDefaultMax : Integer; cdecl;                                    // ()I A: $1
    function getMaxForRoute(route : JHttpRoute) : Integer; cdecl;               // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function init : JConnPerRouteBean; cdecl; overload;                         // ()V A: $1
    function init(defaultMax : Integer) : JConnPerRouteBean; cdecl; overload;   // (I)V A: $1
    procedure setDefaultMaxPerRoute(max : Integer) ; cdecl;                     // (I)V A: $1
    procedure setMaxForRoute(route : JHttpRoute; max : Integer) ; cdecl;        // (Lorg/apache/http/conn/routing/HttpRoute;I)V A: $1
    procedure setMaxForRoutes(map : JMap) ; cdecl;                              // (Ljava/util/Map;)V A: $1
    property DEFAULT_MAX_CONNECTIONS_PER_ROUTE : Integer read _GetDEFAULT_MAX_CONNECTIONS_PER_ROUTE;// I A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnPerRouteBean')]
  JConnPerRouteBean = interface(JObject)
    ['{0183A11B-33E0-46C1-A4D7-0325192AFD3E}']
    function getDefaultMax : Integer; cdecl;                                    // ()I A: $1
    function getMaxForRoute(route : JHttpRoute) : Integer; cdecl;               // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    procedure setDefaultMaxPerRoute(max : Integer) ; cdecl;                     // (I)V A: $1
    procedure setMaxForRoute(route : JHttpRoute; max : Integer) ; cdecl;        // (Lorg/apache/http/conn/routing/HttpRoute;I)V A: $1
    procedure setMaxForRoutes(map : JMap) ; cdecl;                              // (Ljava/util/Map;)V A: $1
  end;

  TJConnPerRouteBean = class(TJavaGenericImport<JConnPerRouteBeanClass, JConnPerRouteBean>)
  end;

const
  TJConnPerRouteBeanDEFAULT_MAX_CONNECTIONS_PER_ROUTE = 2;

implementation

end.
