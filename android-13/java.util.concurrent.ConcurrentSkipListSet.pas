//
// Generated by JavaToPas v1.4 20140526 - 132801
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentSkipListSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentSkipListSet = interface;

  JConcurrentSkipListSetClass = interface(JObjectClass)
    ['{AD7FA006-A51A-4B4B-9189-B3A32DC4C883}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function ceiling(e : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JConcurrentSkipListSet; cdecl;                             // ()Ljava/util/concurrent/ConcurrentSkipListSet; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function floor(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headSet(toElement : JObject) : JNavigableSet; cdecl; overload;     // (Ljava/lang/Object;)Ljava/util/NavigableSet; A: $1
    function headSet(toElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function higher(e : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JConcurrentSkipListSet; cdecl; overload;                    // ()V A: $1
    function init(c : JCollection) : JConcurrentSkipListSet; cdecl; overload;   // (Ljava/util/Collection;)V A: $1
    function init(comparator : JComparator) : JConcurrentSkipListSet; cdecl; overload;// (Ljava/util/Comparator;)V A: $1
    function init(s : JSortedSet) : JConcurrentSkipListSet; cdecl; overload;    // (Ljava/util/SortedSet;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function lower(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subSet(fromElement : JObject; fromInclusive : boolean; toElement : JObject; toInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function subSet(fromElement : JObject; toElement : JObject) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet; A: $1
    function tailSet(fromElement : JObject) : JNavigableSet; cdecl; overload;   // (Ljava/lang/Object;)Ljava/util/NavigableSet; A: $1
    function tailSet(fromElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/ConcurrentSkipListSet')]
  JConcurrentSkipListSet = interface(JObject)
    ['{209EE0E4-B088-4C2E-A362-A712D7CE213C}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function ceiling(e : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JConcurrentSkipListSet; cdecl;                             // ()Ljava/util/concurrent/ConcurrentSkipListSet; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function floor(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headSet(toElement : JObject) : JNavigableSet; cdecl; overload;     // (Ljava/lang/Object;)Ljava/util/NavigableSet; A: $1
    function headSet(toElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function higher(e : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function lower(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function remove(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function removeAll(c : JCollection) : boolean; cdecl;                       // (Ljava/util/Collection;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subSet(fromElement : JObject; fromInclusive : boolean; toElement : JObject; toInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function subSet(fromElement : JObject; toElement : JObject) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/NavigableSet; A: $1
    function tailSet(fromElement : JObject) : JNavigableSet; cdecl; overload;   // (Ljava/lang/Object;)Ljava/util/NavigableSet; A: $1
    function tailSet(fromElement : JObject; inclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJConcurrentSkipListSet = class(TJavaGenericImport<JConcurrentSkipListSetClass, JConcurrentSkipListSet>)
  end;

implementation

end.
