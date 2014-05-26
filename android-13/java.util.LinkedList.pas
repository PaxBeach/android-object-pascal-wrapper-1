//
// Generated by JavaToPas v1.4 20140526 - 132804
////////////////////////////////////////////////////////////////////////////////
unit java.util.LinkedList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkedList = interface;

  JLinkedListClass = interface(JObjectClass)
    ['{4AF07C97-DDD8-4B2A-95E3-619C92A895C1}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function init : JLinkedList; cdecl; overload;                               // ()V A: $1
    function init(collection : JCollection) : JLinkedList; cdecl; overload;     // (Ljava/util/Collection;)V A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function listIterator(location : Integer) : JListIterator; cdecl;           // (I)Ljava/util/ListIterator; A: $1
    function offer(o : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function remove(location : Integer) : JObject; cdecl; overload;             // (I)Ljava/lang/Object; A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl; overload;     // (ILjava/lang/Object;)V A: $1
    procedure addFirst(&object : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure addLast(&object : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/LinkedList')]
  JLinkedList = interface(JObject)
    ['{3B93F00B-2733-41FC-B7D7-EDDC2E871265}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function &set(location : Integer; &object : JObject) : JObject; cdecl;      // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function addAll(location : Integer; collection : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function descendingIterator : JIterator; cdecl;                             // ()Ljava/util/Iterator; A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function get(location : Integer) : JObject; cdecl;                          // (I)Ljava/lang/Object; A: $1
    function getFirst : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function getLast : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function listIterator(location : Integer) : JListIterator; cdecl;           // (I)Ljava/util/ListIterator; A: $1
    function offer(o : JObject) : boolean; cdecl;                               // (Ljava/lang/Object;)Z A: $1
    function offerFirst(e : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function offerLast(e : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function peekFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function peekLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $1
    function pollFirst : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function pollLast : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function pop : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl; overload;                                 // ()Ljava/lang/Object; A: $1
    function remove(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function remove(location : Integer) : JObject; cdecl; overload;             // (I)Ljava/lang/Object; A: $1
    function removeFirst : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $1
    function removeFirstOccurrence(o : JObject) : boolean; cdecl;               // (Ljava/lang/Object;)Z A: $1
    function removeLast : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $1
    function removeLastOccurrence(o : JObject) : boolean; cdecl;                // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(location : Integer; &object : JObject) ; cdecl; overload;     // (ILjava/lang/Object;)V A: $1
    procedure addFirst(&object : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure addLast(&object : JObject) ; cdecl;                               // (Ljava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure push(e : JObject) ; cdecl;                                        // (Ljava/lang/Object;)V A: $1
  end;

  TJLinkedList = class(TJavaGenericImport<JLinkedListClass, JLinkedList>)
  end;

implementation

end.
