//
// Generated by JavaToPas v1.5 20160510 - 150046
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.UnaryOperator,
  java.util.function.BinaryOperator;

type
  JAtomicReference = interface;

  JAtomicReferenceClass = interface(JObjectClass)
    ['{7F0AD4B1-4E5E-4CA1-A795-CF6191E65DEC}']
    function accumulateAndGet(x : JObject; accumulatorFunction : JBinaryOperator) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object; A: $11
    function compareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $11
    function getAndAccumulate(x : JObject; accumulatorFunction : JBinaryOperator) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object; A: $11
    function getAndSet(newValue : JObject) : JObject; cdecl;                    // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function getAndUpdate(updateFunction : JUnaryOperator) : JObject; cdecl;    // (Ljava/util/function/UnaryOperator;)Ljava/lang/Object; A: $11
    function init : JAtomicReference; cdecl; overload;                          // ()V A: $1
    function init(initialValue : JObject) : JAtomicReference; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateAndGet(updateFunction : JUnaryOperator) : JObject; cdecl;    // (Ljava/util/function/UnaryOperator;)Ljava/lang/Object; A: $11
    function weakCompareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(newValue : JObject) ; cdecl;                                 // (Ljava/lang/Object;)V A: $11
    procedure lazySet(newValue : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReference')]
  JAtomicReference = interface(JObject)
    ['{123CFC62-A7B0-4F09-B16E-08BB28EA0EA6}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReference = class(TJavaGenericImport<JAtomicReferenceClass, JAtomicReference>)
  end;

implementation

end.
