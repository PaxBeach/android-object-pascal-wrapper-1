//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.CharBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteOrder;

type
  JCharBuffer = interface;

  JCharBufferClass = interface(JObjectClass)
    ['{3AD20BCF-42D3-4E39-BE0B-E295E0F831EB}']
    function &array : TJavaArray<Char>; cdecl;                                  // ()[C A: $11
    function &read(target : JCharBuffer) : Integer; cdecl;                      // (Ljava/nio/CharBuffer;)I A: $1
    function allocate(capacity : Integer) : JCharBuffer; cdecl;                 // (I)Ljava/nio/CharBuffer; A: $9
    function append(c : Char) : JCharBuffer; cdecl; overload;                   // (C)Ljava/nio/CharBuffer; A: $1
    function append(csq : JCharSequence) : JCharBuffer; cdecl; overload;        // (Ljava/lang/CharSequence;)Ljava/nio/CharBuffer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JCharBuffer; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer; A: $1
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JCharBuffer; cdecl;                             // ()Ljava/nio/CharBuffer; A: $401
    function charAt(&index : Integer) : Char; cdecl;                            // (I)C A: $11
    function compact : JCharBuffer; cdecl;                                      // ()Ljava/nio/CharBuffer; A: $401
    function compareTo(otherBuffer : JCharBuffer) : Integer; cdecl;             // (Ljava/nio/CharBuffer;)I A: $1
    function duplicate : JCharBuffer; cdecl;                                    // ()Ljava/nio/CharBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Char; cdecl; overload;                                       // ()C A: $401
    function get(Integerparam0 : Integer) : Char; cdecl; overload;              // (I)C A: $401
    function get(dst : TJavaArray<Char>) : JCharBuffer; cdecl; overload;        // ([C)Ljava/nio/CharBuffer; A: $1
    function get(dst : TJavaArray<Char>; dstOffset : Integer; charCount : Integer) : JCharBuffer; cdecl; overload;// ([CII)Ljava/nio/CharBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function length : Integer; cdecl;                                           // ()I A: $11
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Charparam0 : Char) : JCharBuffer; cdecl; overload;             // (C)Ljava/nio/CharBuffer; A: $401
    function put(Integerparam0 : Integer; Charparam1 : Char) : JCharBuffer; cdecl; overload;// (IC)Ljava/nio/CharBuffer; A: $401
    function put(src : JCharBuffer) : JCharBuffer; cdecl; overload;             // (Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer; A: $1
    function put(src : TJavaArray<Char>) : JCharBuffer; cdecl; overload;        // ([C)Ljava/nio/CharBuffer; A: $11
    function put(src : TJavaArray<Char>; srcOffset : Integer; charCount : Integer) : JCharBuffer; cdecl; overload;// ([CII)Ljava/nio/CharBuffer; A: $1
    function put(str : JString) : JCharBuffer; cdecl; overload;                 // (Ljava/lang/String;)Ljava/nio/CharBuffer; A: $11
    function put(str : JString; start : Integer; &end : Integer) : JCharBuffer; cdecl; overload;// (Ljava/lang/String;II)Ljava/nio/CharBuffer; A: $1
    function slice : JCharBuffer; cdecl;                                        // ()Ljava/nio/CharBuffer; A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharBuffer; cdecl;// (II)Ljava/nio/CharBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wrap(&array : TJavaArray<Char>) : JCharBuffer; cdecl; overload;    // ([C)Ljava/nio/CharBuffer; A: $9
    function wrap(&array : TJavaArray<Char>; start : Integer; charCount : Integer) : JCharBuffer; cdecl; overload;// ([CII)Ljava/nio/CharBuffer; A: $9
    function wrap(chseq : JCharSequence) : JCharBuffer; cdecl; overload;        // (Ljava/lang/CharSequence;)Ljava/nio/CharBuffer; A: $9
    function wrap(cs : JCharSequence; start : Integer; &end : Integer) : JCharBuffer; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer; A: $9
  end;

  [JavaSignature('java/nio/CharBuffer')]
  JCharBuffer = interface(JObject)
    ['{70988775-96DF-4794-B9BB-15B884FEE879}']
    function &read(target : JCharBuffer) : Integer; cdecl;                      // (Ljava/nio/CharBuffer;)I A: $1
    function append(c : Char) : JCharBuffer; cdecl; overload;                   // (C)Ljava/nio/CharBuffer; A: $1
    function append(csq : JCharSequence) : JCharBuffer; cdecl; overload;        // (Ljava/lang/CharSequence;)Ljava/nio/CharBuffer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JCharBuffer; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer; A: $1
    function asReadOnlyBuffer : JCharBuffer; cdecl;                             // ()Ljava/nio/CharBuffer; A: $401
    function compact : JCharBuffer; cdecl;                                      // ()Ljava/nio/CharBuffer; A: $401
    function compareTo(otherBuffer : JCharBuffer) : Integer; cdecl;             // (Ljava/nio/CharBuffer;)I A: $1
    function duplicate : JCharBuffer; cdecl;                                    // ()Ljava/nio/CharBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Char; cdecl; overload;                                       // ()C A: $401
    function get(Integerparam0 : Integer) : Char; cdecl; overload;              // (I)C A: $401
    function get(dst : TJavaArray<Char>) : JCharBuffer; cdecl; overload;        // ([C)Ljava/nio/CharBuffer; A: $1
    function get(dst : TJavaArray<Char>; dstOffset : Integer; charCount : Integer) : JCharBuffer; cdecl; overload;// ([CII)Ljava/nio/CharBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Charparam0 : Char) : JCharBuffer; cdecl; overload;             // (C)Ljava/nio/CharBuffer; A: $401
    function put(Integerparam0 : Integer; Charparam1 : Char) : JCharBuffer; cdecl; overload;// (IC)Ljava/nio/CharBuffer; A: $401
    function put(src : JCharBuffer) : JCharBuffer; cdecl; overload;             // (Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer; A: $1
    function put(src : TJavaArray<Char>; srcOffset : Integer; charCount : Integer) : JCharBuffer; cdecl; overload;// ([CII)Ljava/nio/CharBuffer; A: $1
    function put(str : JString; start : Integer; &end : Integer) : JCharBuffer; cdecl; overload;// (Ljava/lang/String;II)Ljava/nio/CharBuffer; A: $1
    function slice : JCharBuffer; cdecl;                                        // ()Ljava/nio/CharBuffer; A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharBuffer; cdecl;// (II)Ljava/nio/CharBuffer; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCharBuffer = class(TJavaGenericImport<JCharBufferClass, JCharBuffer>)
  end;

implementation

end.
