//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.LongBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongBuffer = interface;

  JLongBufferClass = interface(JObjectClass)
    ['{769F83B4-B959-49B7-BAC9-119C89863292}']
    function &array : TJavaArray<Int64>; cdecl;                                 // ()[J A: $11
    function allocate(capacity : Integer) : JLongBuffer; cdecl;                 // (I)Ljava/nio/LongBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JLongBuffer; cdecl;                             // ()Ljava/nio/LongBuffer; A: $401
    function compact : JLongBuffer; cdecl;                                      // ()Ljava/nio/LongBuffer; A: $401
    function compareTo(otherBuffer : JLongBuffer) : Integer; cdecl;             // (Ljava/nio/LongBuffer;)I A: $1
    function duplicate : JLongBuffer; cdecl;                                    // ()Ljava/nio/LongBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Int64; cdecl; overload;                                      // ()J A: $401
    function get(Integerparam0 : Integer) : Int64; cdecl; overload;             // (I)J A: $401
    function get(dst : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;       // ([J)Ljava/nio/LongBuffer; A: $1
    function get(dst : TJavaArray<Int64>; dstOffset : Integer; longCount : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Int64param0 : Int64) : JLongBuffer; cdecl; overload;           // (J)Ljava/nio/LongBuffer; A: $401
    function put(Integerparam0 : Integer; Int64param1 : Int64) : JLongBuffer; cdecl; overload;// (IJ)Ljava/nio/LongBuffer; A: $401
    function put(src : JLongBuffer) : JLongBuffer; cdecl; overload;             // (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer; A: $1
    function put(src : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;       // ([J)Ljava/nio/LongBuffer; A: $11
    function put(src : TJavaArray<Int64>; srcOffset : Integer; longCount : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function slice : JLongBuffer; cdecl;                                        // ()Ljava/nio/LongBuffer; A: $401
    function wrap(&array : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;   // ([J)Ljava/nio/LongBuffer; A: $9
    function wrap(&array : TJavaArray<Int64>; start : Integer; longCount : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $9
  end;

  [JavaSignature('java/nio/LongBuffer')]
  JLongBuffer = interface(JObject)
    ['{1F9F1045-54E4-46E1-BBE9-C8482CD9B8FA}']
    function asReadOnlyBuffer : JLongBuffer; cdecl;                             // ()Ljava/nio/LongBuffer; A: $401
    function compact : JLongBuffer; cdecl;                                      // ()Ljava/nio/LongBuffer; A: $401
    function compareTo(otherBuffer : JLongBuffer) : Integer; cdecl;             // (Ljava/nio/LongBuffer;)I A: $1
    function duplicate : JLongBuffer; cdecl;                                    // ()Ljava/nio/LongBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Int64; cdecl; overload;                                      // ()J A: $401
    function get(Integerparam0 : Integer) : Int64; cdecl; overload;             // (I)J A: $401
    function get(dst : TJavaArray<Int64>) : JLongBuffer; cdecl; overload;       // ([J)Ljava/nio/LongBuffer; A: $1
    function get(dst : TJavaArray<Int64>; dstOffset : Integer; longCount : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Int64param0 : Int64) : JLongBuffer; cdecl; overload;           // (J)Ljava/nio/LongBuffer; A: $401
    function put(Integerparam0 : Integer; Int64param1 : Int64) : JLongBuffer; cdecl; overload;// (IJ)Ljava/nio/LongBuffer; A: $401
    function put(src : JLongBuffer) : JLongBuffer; cdecl; overload;             // (Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer; A: $1
    function put(src : TJavaArray<Int64>; srcOffset : Integer; longCount : Integer) : JLongBuffer; cdecl; overload;// ([JII)Ljava/nio/LongBuffer; A: $1
    function slice : JLongBuffer; cdecl;                                        // ()Ljava/nio/LongBuffer; A: $401
  end;

  TJLongBuffer = class(TJavaGenericImport<JLongBufferClass, JLongBuffer>)
  end;

implementation

end.
