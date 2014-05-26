//
// Generated by JavaToPas v1.4 20140526 - 134022
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractStringBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractStringBuilder = interface;

  JAbstractStringBuilderClass = interface(JObjectClass)
    ['{65F78550-6EF8-46A7-8F3C-81DFF8FC6CF3}']
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(&index : Integer) : Char; cdecl;                            // (I)C A: $1
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(start : Integer; &end : Integer) : Integer; cdecl;  // (II)I A: $1
    function indexOf(&string : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function indexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function lastIndexOf(&string : JString) : Integer; cdecl; overload;         // (Ljava/lang/String;)I A: $1
    function lastIndexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(start : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function substring(start : Integer; &end : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ensureCapacity(min : Integer) ; cdecl;                            // (I)V A: $1
    procedure getChars(start : Integer; &end : Integer; dst : TJavaArray<Char>; dstStart : Integer) ; cdecl;// (II[CI)V A: $1
    procedure setCharAt(&index : Integer; ch : Char) ; cdecl;                   // (IC)V A: $1
    procedure setLength(length : Integer) ; cdecl;                              // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/lang/AbstractStringBuilder')]
  JAbstractStringBuilder = interface(JObject)
    ['{81A01F2A-89D6-4E98-ABB0-A88E7F2CA45E}']
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(&index : Integer) : Char; cdecl;                            // (I)C A: $1
    function codePointAt(&index : Integer) : Integer; cdecl;                    // (I)I A: $1
    function codePointBefore(&index : Integer) : Integer; cdecl;                // (I)I A: $1
    function codePointCount(start : Integer; &end : Integer) : Integer; cdecl;  // (II)I A: $1
    function indexOf(&string : JString) : Integer; cdecl; overload;             // (Ljava/lang/String;)I A: $1
    function indexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function lastIndexOf(&string : JString) : Integer; cdecl; overload;         // (Ljava/lang/String;)I A: $1
    function lastIndexOf(subString : JString; start : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function offsetByCodePoints(&index : Integer; codePointOffset : Integer) : Integer; cdecl;// (II)I A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function substring(start : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    function substring(start : Integer; &end : Integer) : JString; cdecl; overload;// (II)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ensureCapacity(min : Integer) ; cdecl;                            // (I)V A: $1
    procedure getChars(start : Integer; &end : Integer; dst : TJavaArray<Char>; dstStart : Integer) ; cdecl;// (II[CI)V A: $1
    procedure setCharAt(&index : Integer; ch : Char) ; cdecl;                   // (IC)V A: $1
    procedure setLength(length : Integer) ; cdecl;                              // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  TJAbstractStringBuilder = class(TJavaGenericImport<JAbstractStringBuilderClass, JAbstractStringBuilder>)
  end;

implementation

end.
