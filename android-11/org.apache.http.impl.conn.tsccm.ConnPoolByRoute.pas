//
// Generated by JavaToPas v1.4 20140526 - 133611
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.ConnPoolByRoute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionOperator,
  org.apache.http.params.HttpParams,
  org.apache.http.impl.conn.tsccm.RouteSpecificPool,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.impl.conn.tsccm.WaitingThread,
  org.apache.http.impl.conn.tsccm.PoolEntryRequest,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry,
  org.apache.http.impl.conn.tsccm.WaitingThreadAborter;

type
  JConnPoolByRoute = interface;

  JConnPoolByRouteClass = interface(JObjectClass)
    ['{FEFDFF4F-CE9F-41E6-B3CB-2475F19E202B}']
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl;         // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function init(operator : JClientConnectionOperator; params : JHttpParams) : JConnPoolByRoute; cdecl;// (Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/params/HttpParams;)V A: $1
    function requestPoolEntry(route : JHttpRoute; state : JObject) : JPoolEntryRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest; A: $1
    procedure deleteClosedConnections ; cdecl;                                  // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry; reusable : boolean; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/ConnPoolByRoute')]
  JConnPoolByRoute = interface(JObject)
    ['{78440E79-F52E-42D2-8572-C5B6253DA139}']
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl;         // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function requestPoolEntry(route : JHttpRoute; state : JObject) : JPoolEntryRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest; A: $1
    procedure deleteClosedConnections ; cdecl;                                  // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry; reusable : boolean; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJConnPoolByRoute = class(TJavaGenericImport<JConnPoolByRouteClass, JConnPoolByRoute>)
  end;

implementation

end.
