//
// Generated by JavaToPas v1.4 20140526 - 134013
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CopyOnWriteArrayList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCopyOnWriteArrayList = interface;

  JCopyOnWriteArrayListClass = interface(JObjectClass)
    ['{345CAD07-C9EE-4141-BA8C-E8CA24AA58C9}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; e : JObject) : JObject; cdecl;              // (ILjava/lang/Object;)Ljava/lang/Object; A: $21
    function add(e : JObject) : boolean; cdecl; overload;                       // (Ljava/lang/Object;)Z A: $21
    function addAll(&index : Integer; collection : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $21
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $21
    function addAllAbsent(collection : JCollection) : Integer; cdecl;           // (Ljava/util/Collection;)I A: $21
    function addIfAbsent(&object : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $21
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(&object : JObject) : Integer; cdecl; overload;             // (Ljava/lang/Object;)I A: $1
    function indexOf(&object : JObject; from : Integer) : Integer; cdecl; overload;// (Ljava/lang/Object;I)I A: $1
    function init : JCopyOnWriteArrayList; cdecl; overload;                     // ()V A: $1
    function init(&array : TJavaArray<JObject>) : JCopyOnWriteArrayList; cdecl; overload;// ([Ljava/lang/Object;)V A: $1
    function init(collection : JCollection) : JCopyOnWriteArrayList; cdecl; overload;// (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl; overload;         // (Ljava/lang/Object;)I A: $1
    function lastIndexOf(&object : JObject; &to : Integer) : Integer; cdecl; overload;// (Ljava/lang/Object;I)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $21
    function remove(o : JObject) : boolean; cdecl; overload;                    // (Ljava/lang/Object;)Z A: $21
    function removeAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $21
    function retainAll(collection : JCollection) : boolean; cdecl;              // (Ljava/util/Collection;)Z A: $21
    function size : Integer; cdecl;                                             // ()I A: $1
    function subList(from : Integer; &to : Integer) : JList; cdecl;             // (II)Ljava/util/List; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure add(&index : Integer; e : JObject) ; cdecl; overload;             // (ILjava/lang/Object;)V A: $21
    procedure clear ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/util/concurrent/CopyOnWriteArrayList')]
  JCopyOnWriteArrayList = interface(JObject)
    ['{C8D5A16F-7D77-461A-9668-24E571084EDA}']
    function &contains(o : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsAll(collection : JCollection) : boolean; cdecl;            // (Ljava/util/Collection;)Z A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(&object : JObject) : Integer; cdecl; overload;             // (Ljava/lang/Object;)I A: $1
    function indexOf(&object : JObject; from : Integer) : Integer; cdecl; overload;// (Ljava/lang/Object;I)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl; overload;         // (Ljava/lang/Object;)I A: $1
    function lastIndexOf(&object : JObject; &to : Integer) : Integer; cdecl; overload;// (Ljava/lang/Object;I)I A: $1
    function listIterator : JListIterator; cdecl; overload;                     // ()Ljava/util/ListIterator; A: $1
    function listIterator(&index : Integer) : JListIterator; cdecl; overload;   // (I)Ljava/util/ListIterator; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function subList(from : Integer; &to : Integer) : JList; cdecl;             // (II)Ljava/util/List; A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCopyOnWriteArrayList = class(TJavaGenericImport<JCopyOnWriteArrayListClass, JCopyOnWriteArrayList>)
  end;

implementation

end.
