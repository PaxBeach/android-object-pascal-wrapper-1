//
// Generated by JavaToPas v1.5 20160510 - 150036
////////////////////////////////////////////////////////////////////////////////
unit java.util.OptionalLong;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.LongConsumer,
  java.util.function.LongSupplier,
  java.util.function.Supplier;

type
  JOptionalLong = interface;

  JOptionalLongClass = interface(JObjectClass)
    ['{5A6071C1-677C-4BF1-BE67-78538B0D54BD}']
    function &of(value : Int64) : JOptionalLong; cdecl;                         // (J)Ljava/util/OptionalLong; A: $9
    function empty : JOptionalLong; cdecl;                                      // ()Ljava/util/OptionalLong; A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsLong : Int64; cdecl;                                          // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Int64) : Int64; cdecl;                              // (J)J A: $1
    function orElseGet(other : JLongSupplier) : Int64; cdecl;                   // (Ljava/util/function/LongSupplier;)J A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Int64; cdecl;         // (Ljava/util/function/Supplier;)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JLongConsumer) ; cdecl;                      // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  [JavaSignature('java/util/OptionalLong')]
  JOptionalLong = interface(JObject)
    ['{AB2C4C62-AF98-4F41-AFC4-554CA47D9190}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAsLong : Int64; cdecl;                                          // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $1
    function orElse(other : Int64) : Int64; cdecl;                              // (J)J A: $1
    function orElseGet(other : JLongSupplier) : Int64; cdecl;                   // (Ljava/util/function/LongSupplier;)J A: $1
    function orElseThrow(exceptionSupplier : JSupplier) : Int64; cdecl;         // (Ljava/util/function/Supplier;)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure ifPresent(consumer : JLongConsumer) ; cdecl;                      // (Ljava/util/function/LongConsumer;)V A: $1
  end;

  TJOptionalLong = class(TJavaGenericImport<JOptionalLongClass, JOptionalLong>)
  end;

implementation

end.
