//
// Generated by JavaToPas v1.4 20140515 - 181822
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.AbstractPoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionOperator,
  org.apache.http.conn.OperatedClientConnection,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.routing.RouteTracker,
  org.apache.http.protocol.HttpContext,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpHost;

type
  JAbstractPoolEntry = interface;

  JAbstractPoolEntryClass = interface(JObjectClass)
    ['{50C6C4E9-153F-4C02-B988-B103B729028D}']
    function getState : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    procedure layerProtocol(context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure open(route : JHttpRoute; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setState(state : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure tunnelProxy(next : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure tunnelTarget(secure : boolean; params : JHttpParams) ; cdecl;     // (ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/AbstractPoolEntry')]
  JAbstractPoolEntry = interface(JObject)
    ['{EB40A840-564B-4BF0-A906-4650B303FCCB}']
    function getState : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    procedure layerProtocol(context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure open(route : JHttpRoute; context : JHttpContext; params : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setState(state : JObject) ; cdecl;                                // (Ljava/lang/Object;)V A: $1
    procedure tunnelProxy(next : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure tunnelTarget(secure : boolean; params : JHttpParams) ; cdecl;     // (ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJAbstractPoolEntry = class(TJavaGenericImport<JAbstractPoolEntryClass, JAbstractPoolEntry>)
  end;

implementation

end.