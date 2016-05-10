//
// Generated by JavaToPas v1.5 20160510 - 150043
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.DelayQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.Delayed,
  java.util.concurrent.TimeUnit;

type
  JDelayQueue = interface;

  JDelayQueueClass = interface(JObjectClass)
    ['{79B51F33-9200-401F-93C3-1FE3E753428D}']
    function add(e : JDelayed) : boolean; cdecl;                                // (Ljava/util/concurrent/Delayed;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function init : JDelayQueue; cdecl; overload;                               // ()V A: $1
    function init(c : JCollection) : JDelayQueue; cdecl; overload;              // (Ljava/util/Collection;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JDelayed) : boolean; cdecl; overload;                    // (Ljava/util/concurrent/Delayed;)Z A: $1
    function offer(e : JDelayed; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/util/concurrent/Delayed;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JDelayed; cdecl;                                            // ()Ljava/util/concurrent/Delayed; A: $1
    function poll : JDelayed; cdecl; overload;                                  // ()Ljava/util/concurrent/Delayed; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JDelayed; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Delayed; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function take : JDelayed; cdecl;                                            // ()Ljava/util/concurrent/Delayed; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(e : JDelayed) ; cdecl;                                        // (Ljava/util/concurrent/Delayed;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/DelayQueue')]
  JDelayQueue = interface(JObject)
    ['{7B436E4D-7822-48F3-8BBD-2F20BB1D7BB1}']
    function add(e : JDelayed) : boolean; cdecl;                                // (Ljava/util/concurrent/Delayed;)Z A: $1
    function drainTo(c : JCollection) : Integer; cdecl; overload;               // (Ljava/util/Collection;)I A: $1
    function drainTo(c : JCollection; maxElements : Integer) : Integer; cdecl; overload;// (Ljava/util/Collection;I)I A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JDelayed) : boolean; cdecl; overload;                    // (Ljava/util/concurrent/Delayed;)Z A: $1
    function offer(e : JDelayed; timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (Ljava/util/concurrent/Delayed;JLjava/util/concurrent/TimeUnit;)Z A: $1
    function peek : JDelayed; cdecl;                                            // ()Ljava/util/concurrent/Delayed; A: $1
    function poll : JDelayed; cdecl; overload;                                  // ()Ljava/util/concurrent/Delayed; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JDelayed; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Delayed; A: $1
    function remainingCapacity : Integer; cdecl;                                // ()I A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function take : JDelayed; cdecl;                                            // ()Ljava/util/concurrent/Delayed; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure put(e : JDelayed) ; cdecl;                                        // (Ljava/util/concurrent/Delayed;)V A: $1
  end;

  TJDelayQueue = class(TJavaGenericImport<JDelayQueueClass, JDelayQueue>)
  end;

implementation

end.
