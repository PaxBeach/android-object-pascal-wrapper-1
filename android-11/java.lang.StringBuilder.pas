//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.StringBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBuilder = interface;

  JStringBuilderClass = interface(JObjectClass)
    ['{F934F793-EAA1-487A-A60E-2782CD581E10}']
    function append(b : boolean) : JStringBuilder; cdecl; overload;             // (Z)Ljava/lang/StringBuilder; A: $1
    function append(c : Char) : JStringBuilder; cdecl; overload;                // (C)Ljava/lang/StringBuilder; A: $1
    function append(chars : TJavaArray<Char>) : JStringBuilder; cdecl; overload;// ([C)Ljava/lang/StringBuilder; A: $1
    function append(csq : JCharSequence) : JStringBuilder; cdecl; overload;     // (Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function append(d : Double) : JStringBuilder; cdecl; overload;              // (D)Ljava/lang/StringBuilder; A: $1
    function append(f : Single) : JStringBuilder; cdecl; overload;              // (F)Ljava/lang/StringBuilder; A: $1
    function append(i : Integer) : JStringBuilder; cdecl; overload;             // (I)Ljava/lang/StringBuilder; A: $1
    function append(l : Int64) : JStringBuilder; cdecl; overload;               // (J)Ljava/lang/StringBuilder; A: $1
    function append(obj : JObject) : JStringBuilder; cdecl; overload;           // (Ljava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function append(sb : JStringBuffer) : JStringBuilder; cdecl; overload;      // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder; A: $1
    function append(str : JString) : JStringBuilder; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function append(str : TJavaArray<Char>; offset : Integer; len : Integer) : JStringBuilder; cdecl; overload;// ([CII)Ljava/lang/StringBuilder; A: $1
    function appendCodePoint(codePoint : Integer) : JStringBuilder; cdecl;      // (I)Ljava/lang/StringBuilder; A: $1
    function delete(start : Integer; &end : Integer) : JStringBuilder; cdecl;   // (II)Ljava/lang/StringBuilder; A: $1
    function deleteCharAt(&index : Integer) : JStringBuilder; cdecl;            // (I)Ljava/lang/StringBuilder; A: $1
    function init : JStringBuilder; cdecl; overload;                            // ()V A: $1
    function init(capacity : Integer) : JStringBuilder; cdecl; overload;        // (I)V A: $1
    function init(seq : JCharSequence) : JStringBuilder; cdecl; overload;       // (Ljava/lang/CharSequence;)V A: $1
    function init(str : JString) : JStringBuilder; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function insert(offset : Integer; b : boolean) : JStringBuilder; cdecl; overload;// (IZ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; c : Char) : JStringBuilder; cdecl; overload;// (IC)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; ch : TJavaArray<Char>) : JStringBuilder; cdecl; overload;// (I[C)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; d : Double) : JStringBuilder; cdecl; overload;// (ID)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; f : Single) : JStringBuilder; cdecl; overload;// (IF)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; i : Integer) : JStringBuilder; cdecl; overload;// (II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; l : Int64) : JStringBuilder; cdecl; overload;// (IJ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; obj : JObject) : JStringBuilder; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; s : JCharSequence) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; s : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : JString) : JStringBuilder; cdecl; overload;// (ILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : TJavaArray<Char>; strOffset : Integer; strLen : Integer) : JStringBuilder; cdecl; overload;// (I[CII)Ljava/lang/StringBuilder; A: $1
    function replace(start : Integer; &end : Integer; str : JString) : JStringBuilder; cdecl;// (IILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function reverse : JStringBuilder; cdecl;                                   // ()Ljava/lang/StringBuilder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/StringBuilder')]
  JStringBuilder = interface(JObject)
    ['{E49119E7-F8C2-49E6-BA76-659CD77BD8E0}']
    function append(b : boolean) : JStringBuilder; cdecl; overload;             // (Z)Ljava/lang/StringBuilder; A: $1
    function append(c : Char) : JStringBuilder; cdecl; overload;                // (C)Ljava/lang/StringBuilder; A: $1
    function append(chars : TJavaArray<Char>) : JStringBuilder; cdecl; overload;// ([C)Ljava/lang/StringBuilder; A: $1
    function append(csq : JCharSequence) : JStringBuilder; cdecl; overload;     // (Ljava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function append(d : Double) : JStringBuilder; cdecl; overload;              // (D)Ljava/lang/StringBuilder; A: $1
    function append(f : Single) : JStringBuilder; cdecl; overload;              // (F)Ljava/lang/StringBuilder; A: $1
    function append(i : Integer) : JStringBuilder; cdecl; overload;             // (I)Ljava/lang/StringBuilder; A: $1
    function append(l : Int64) : JStringBuilder; cdecl; overload;               // (J)Ljava/lang/StringBuilder; A: $1
    function append(obj : JObject) : JStringBuilder; cdecl; overload;           // (Ljava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function append(sb : JStringBuffer) : JStringBuilder; cdecl; overload;      // (Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder; A: $1
    function append(str : JString) : JStringBuilder; cdecl; overload;           // (Ljava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function append(str : TJavaArray<Char>; offset : Integer; len : Integer) : JStringBuilder; cdecl; overload;// ([CII)Ljava/lang/StringBuilder; A: $1
    function appendCodePoint(codePoint : Integer) : JStringBuilder; cdecl;      // (I)Ljava/lang/StringBuilder; A: $1
    function delete(start : Integer; &end : Integer) : JStringBuilder; cdecl;   // (II)Ljava/lang/StringBuilder; A: $1
    function deleteCharAt(&index : Integer) : JStringBuilder; cdecl;            // (I)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; b : boolean) : JStringBuilder; cdecl; overload;// (IZ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; c : Char) : JStringBuilder; cdecl; overload;// (IC)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; ch : TJavaArray<Char>) : JStringBuilder; cdecl; overload;// (I[C)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; d : Double) : JStringBuilder; cdecl; overload;// (ID)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; f : Single) : JStringBuilder; cdecl; overload;// (IF)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; i : Integer) : JStringBuilder; cdecl; overload;// (II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; l : Int64) : JStringBuilder; cdecl; overload;// (IJ)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; obj : JObject) : JStringBuilder; cdecl; overload;// (ILjava/lang/Object;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; s : JCharSequence) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; s : JCharSequence; start : Integer; &end : Integer) : JStringBuilder; cdecl; overload;// (ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : JString) : JStringBuilder; cdecl; overload;// (ILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function insert(offset : Integer; str : TJavaArray<Char>; strOffset : Integer; strLen : Integer) : JStringBuilder; cdecl; overload;// (I[CII)Ljava/lang/StringBuilder; A: $1
    function replace(start : Integer; &end : Integer; str : JString) : JStringBuilder; cdecl;// (IILjava/lang/String;)Ljava/lang/StringBuilder; A: $1
    function reverse : JStringBuilder; cdecl;                                   // ()Ljava/lang/StringBuilder; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStringBuilder = class(TJavaGenericImport<JStringBuilderClass, JStringBuilder>)
  end;

implementation

end.
