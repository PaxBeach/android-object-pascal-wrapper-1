//
// Generated by JavaToPas v1.4 20140526 - 132812
////////////////////////////////////////////////////////////////////////////////
unit java.util.PriorityQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPriorityQueue = interface;

  JPriorityQueueClass = interface(JObjectClass)
    ['{CD7449E5-8BEF-4893-946B-141B35B1B3C9}']
    function add(o : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function init : JPriorityQueue; cdecl; overload;                            // ()V A: $1
    function init(c : JCollection) : JPriorityQueue; cdecl; overload;           // (Ljava/util/Collection;)V A: $1
    function init(c : JPriorityQueue) : JPriorityQueue; cdecl; overload;        // (Ljava/util/PriorityQueue;)V A: $1
    function init(c : JSortedSet) : JPriorityQueue; cdecl; overload;            // (Ljava/util/SortedSet;)V A: $1
    function init(initialCapacity : Integer) : JPriorityQueue; cdecl; overload; // (I)V A: $1
    function init(initialCapacity : Integer; comparator : JComparator) : JPriorityQueue; cdecl; overload;// (ILjava/util/Comparator;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(o : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/PriorityQueue')]
  JPriorityQueue = interface(JObject)
    ['{C8DD8725-1254-4217-BC47-0A43EB430E76}']
    function add(o : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function offer(o : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJPriorityQueue = class(TJavaGenericImport<JPriorityQueueClass, JPriorityQueue>)
  end;

implementation

end.
