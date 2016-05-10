//
// Generated by JavaToPas v1.5 20160510 - 150043
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentLinkedQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator;

type
  JConcurrentLinkedQueue = interface;

  JConcurrentLinkedQueueClass = interface(JObjectClass)
    ['{E46A3200-8B9C-4C41-A61F-189EE1FAEA1A}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function init : JConcurrentLinkedQueue; cdecl; overload;                    // ()V A: $1
    function init(c : JCollection) : JConcurrentLinkedQueue; cdecl; overload;   // (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/concurrent/ConcurrentLinkedQueue')]
  JConcurrentLinkedQueue = interface(JObject)
    ['{EBB5478D-7B90-4EC1-BDA7-98E2F9824E58}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(e : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function spliterator : JSpliterator; cdecl;                                 // ()Ljava/util/Spliterator; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(a : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJConcurrentLinkedQueue = class(TJavaGenericImport<JConcurrentLinkedQueueClass, JConcurrentLinkedQueue>)
  end;

implementation

end.
