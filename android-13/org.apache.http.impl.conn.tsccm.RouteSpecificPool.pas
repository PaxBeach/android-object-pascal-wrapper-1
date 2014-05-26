//
// Generated by JavaToPas v1.4 20140526 - 133151
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RouteSpecificPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry,
  org.apache.http.impl.conn.tsccm.WaitingThread;

type
  JRouteSpecificPool = interface;

  JRouteSpecificPoolClass = interface(JObjectClass)
    ['{090C66C6-3492-4408-BF6B-CBB1E355968B}']
    function allocEntry(state : JObject) : JBasicPoolEntry; cdecl;              // (Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $1
    function deleteEntry(entry : JBasicPoolEntry) : boolean; cdecl;             // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z A: $1
    function getCapacity : Integer; cdecl;                                      // ()I A: $1
    function getEntryCount : Integer; cdecl;                                    // ()I A: $11
    function getMaxEntries : Integer; cdecl;                                    // ()I A: $11
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $11
    function hasThread : boolean; cdecl;                                        // ()Z A: $1
    function init(route : JHttpRoute; maxEntries : Integer) : JRouteSpecificPool; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;I)V A: $1
    function isUnused : boolean; cdecl;                                         // ()Z A: $1
    function nextThread : JWaitingThread; cdecl;                                // ()Lorg/apache/http/impl/conn/tsccm/WaitingThread; A: $1
    procedure createdEntry(entry : JBasicPoolEntry) ; cdecl;                    // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure dropEntry ; cdecl;                                                // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry) ; cdecl;                       // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure queueThread(wt : JWaitingThread) ; cdecl;                         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
    procedure removeThread(wt : JWaitingThread) ; cdecl;                        // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RouteSpecificPool')]
  JRouteSpecificPool = interface(JObject)
    ['{A4908B8D-E13F-49A1-8B35-902D32D77D21}']
    function allocEntry(state : JObject) : JBasicPoolEntry; cdecl;              // (Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $1
    function deleteEntry(entry : JBasicPoolEntry) : boolean; cdecl;             // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z A: $1
    function getCapacity : Integer; cdecl;                                      // ()I A: $1
    function hasThread : boolean; cdecl;                                        // ()Z A: $1
    function isUnused : boolean; cdecl;                                         // ()Z A: $1
    function nextThread : JWaitingThread; cdecl;                                // ()Lorg/apache/http/impl/conn/tsccm/WaitingThread; A: $1
    procedure createdEntry(entry : JBasicPoolEntry) ; cdecl;                    // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure dropEntry ; cdecl;                                                // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry) ; cdecl;                       // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure queueThread(wt : JWaitingThread) ; cdecl;                         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
    procedure removeThread(wt : JWaitingThread) ; cdecl;                        // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  TJRouteSpecificPool = class(TJavaGenericImport<JRouteSpecificPoolClass, JRouteSpecificPool>)
  end;

implementation

end.
