//
// Generated by JavaToPas v1.4 20140515 - 183332
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
    ['{179EA57F-F9B0-4940-96F5-C59704B45623}']
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl;         // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function init(operator : JClientConnectionOperator; params : JHttpParams) : JConnPoolByRoute; cdecl;// (Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/params/HttpParams;)V A: $1
    function requestPoolEntry(route : JHttpRoute; state : JObject) : JPoolEntryRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest; A: $1
    procedure deleteClosedConnections ; cdecl;                                  // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry; reusable : boolean; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/ConnPoolByRoute')]
  JConnPoolByRoute = interface(JObject)
    ['{16815822-FEE7-4EE5-B06C-F5989AA4C395}']
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