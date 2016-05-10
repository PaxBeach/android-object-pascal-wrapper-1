//
// Generated by JavaToPas v1.5 20160510 - 150159
////////////////////////////////////////////////////////////////////////////////
unit android.util.LongSparseArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongSparseArray = interface;

  JLongSparseArrayClass = interface(JObjectClass)
    ['{56059274-1FD4-48F0-AC5F-0E3ACC75ADD5}']
    function clone : JLongSparseArray; cdecl;                                   // ()Landroid/util/LongSparseArray; A: $1
    function get(key : Int64) : JObject; cdecl; overload;                       // (J)Ljava/lang/Object; A: $1
    function get(key : Int64; valueIfKeyNotFound : JObject) : JObject; cdecl; overload;// (JLjava/lang/Object;)Ljava/lang/Object; A: $1
    function indexOfKey(key : Int64) : Integer; cdecl;                          // (J)I A: $1
    function indexOfValue(value : JObject) : Integer; cdecl;                    // (Ljava/lang/Object;)I A: $1
    function init : JLongSparseArray; cdecl; overload;                          // ()V A: $1
    function init(initialCapacity : Integer) : JLongSparseArray; cdecl; overload;// (I)V A: $1
    function keyAt(&index : Integer) : Int64; cdecl;                            // (I)J A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure append(key : Int64; value : JObject) ; cdecl;                     // (JLjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Int64) ; cdecl;                                      // (J)V A: $1
    procedure put(key : Int64; value : JObject) ; cdecl;                        // (JLjava/lang/Object;)V A: $1
    procedure remove(key : Int64) ; cdecl;                                      // (J)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure setValueAt(&index : Integer; value : JObject) ; cdecl;            // (ILjava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/util/LongSparseArray')]
  JLongSparseArray = interface(JObject)
    ['{2EA135AA-8E7F-43DB-966B-6A60D2E93C57}']
    function clone : JLongSparseArray; cdecl;                                   // ()Landroid/util/LongSparseArray; A: $1
    function get(key : Int64) : JObject; cdecl; overload;                       // (J)Ljava/lang/Object; A: $1
    function get(key : Int64; valueIfKeyNotFound : JObject) : JObject; cdecl; overload;// (JLjava/lang/Object;)Ljava/lang/Object; A: $1
    function indexOfKey(key : Int64) : Integer; cdecl;                          // (J)I A: $1
    function indexOfValue(value : JObject) : Integer; cdecl;                    // (Ljava/lang/Object;)I A: $1
    function keyAt(&index : Integer) : Int64; cdecl;                            // (I)J A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueAt(&index : Integer) : JObject; cdecl;                        // (I)Ljava/lang/Object; A: $1
    procedure append(key : Int64; value : JObject) ; cdecl;                     // (JLjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure delete(key : Int64) ; cdecl;                                      // (J)V A: $1
    procedure put(key : Int64; value : JObject) ; cdecl;                        // (JLjava/lang/Object;)V A: $1
    procedure remove(key : Int64) ; cdecl;                                      // (J)V A: $1
    procedure removeAt(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure setValueAt(&index : Integer; value : JObject) ; cdecl;            // (ILjava/lang/Object;)V A: $1
  end;

  TJLongSparseArray = class(TJavaGenericImport<JLongSparseArrayClass, JLongSparseArray>)
  end;

implementation

end.
