//
// Generated by JavaToPas v1.4 20140526 - 132736
////////////////////////////////////////////////////////////////////////////////
unit java.util.TreeSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTreeSet = interface;

  JTreeSetClass = interface(JObjectClass)
    ['{85E45F8A-3531-4121-AECB-DB3B65702A41}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl;                 // (Ljava/util/Collection;)Z A: $1
    function ceiling(e : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $1
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function floor(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headSet(&end : JObject) : JSortedSet; cdecl; overload;             // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function headSet(&end : JObject; endInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function higher(e : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function init : JTreeSet; cdecl; overload;                                  // ()V A: $1
    function init(&set : JSortedSet) : JTreeSet; cdecl; overload;               // (Ljava/util/SortedSet;)V A: $1
    function init(collection : JCollection) : JTreeSet; cdecl; overload;        // (Ljava/util/Collection;)V A: $1
    function init(comparator : JComparator) : JTreeSet; cdecl; overload;        // (Ljava/util/Comparator;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function lower(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subSet(start : JObject; &end : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function subSet(start : JObject; startInclusive : boolean; &end : JObject; endInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function tailSet(start : JObject) : JSortedSet; cdecl; overload;            // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function tailSet(start : JObject; startInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/TreeSet')]
  JTreeSet = interface(JObject)
    ['{B4133F0E-2251-4A68-99A7-9B6FCF7C735A}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function add(&object : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl;                 // (Ljava/util/Collection;)Z A: $1
    function ceiling(e : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function descendingSet : JNavigableSet; cdecl;                              // ()Ljava/util/NavigableSet; A: $1
    function first : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function floor(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function headSet(&end : JObject) : JSortedSet; cdecl; overload;             // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function headSet(&end : JObject; endInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function higher(e : JObject) : JObject; cdecl;                              // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function last : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function lower(e : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function remove(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subSet(start : JObject; &end : JObject) : JSortedSet; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function subSet(start : JObject; startInclusive : boolean; &end : JObject; endInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    function tailSet(start : JObject) : JSortedSet; cdecl; overload;            // (Ljava/lang/Object;)Ljava/util/SortedSet; A: $1
    function tailSet(start : JObject; startInclusive : boolean) : JNavigableSet; cdecl; overload;// (Ljava/lang/Object;Z)Ljava/util/NavigableSet; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJTreeSet = class(TJavaGenericImport<JTreeSetClass, JTreeSet>)
  end;

implementation

end.
