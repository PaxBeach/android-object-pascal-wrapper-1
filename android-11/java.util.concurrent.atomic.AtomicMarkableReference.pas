//
// Generated by JavaToPas v1.4 20140526 - 132734
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicMarkableReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicMarkableReference = interface;

  JAtomicMarkableReferenceClass = interface(JObjectClass)
    ['{11864335-EB86-4FDA-94F0-7EEE663995DD}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function init(initialRef : JObject; initialMark : boolean) : JAtomicMarkableReference; cdecl;// (Ljava/lang/Object;Z)V A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicMarkableReference')]
  JAtomicMarkableReference = interface(JObject)
    ['{40B8933A-42EF-45F4-ACF0-2A4756D87945}']
    function attemptMark(expectedReference : JObject; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Z)Z A: $1
    function compareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    function get(markHolder : TJavaArray<boolean>) : JObject; cdecl;            // ([Z)Ljava/lang/Object; A: $1
    function getReference : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $1
    function isMarked : boolean; cdecl;                                         // ()Z A: $1
    function weakCompareAndSet(expectedReference : JObject; newReference : JObject; expectedMark : boolean; newMark : boolean) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;ZZ)Z A: $1
    procedure &set(newReference : JObject; newMark : boolean) ; cdecl;          // (Ljava/lang/Object;Z)V A: $1
  end;

  TJAtomicMarkableReference = class(TJavaGenericImport<JAtomicMarkableReferenceClass, JAtomicMarkableReference>)
  end;

implementation

end.
