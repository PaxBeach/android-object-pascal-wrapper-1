//
// Generated by JavaToPas v1.4 20140526 - 132735
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BlockingQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBlockingQueue = interface;

  JBlockingQueueClass = interface(JObjectClass)
    ['{AD46AAAC-35DD-4D6C-97AC-58B65CC3576A}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function drainTo(JCollectionparam0 : JCollection) : Integer; cdecl; overload;// (Ljava/util/Collection;)I A: $401
    function drainTo(JCollectionparam0 : JCollection; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remainingCapacity : Integer; cdecl;                                // ()I A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/BlockingQueue')]
  JBlockingQueue = interface(JObject)
    ['{FB513FFA-D063-4635-8FBB-643EA6BA89DB}']
    function &contains(JObjectparam0 : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $401
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function drainTo(JCollectionparam0 : JCollection) : Integer; cdecl; overload;// (Ljava/util/Collection;)I A: $401
    function drainTo(JCollectionparam0 : JCollection; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl; overload;         // (Ljava/lang/Object;)Z A: $401
    function offer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    function poll(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function remainingCapacity : Integer; cdecl;                                // ()I A: $401
    function remove(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function take : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure put(JObjectparam0 : JObject) ; cdecl;                             // (Ljava/lang/Object;)V A: $401
  end;

  TJBlockingQueue = class(TJavaGenericImport<JBlockingQueueClass, JBlockingQueue>)
  end;

implementation

end.
