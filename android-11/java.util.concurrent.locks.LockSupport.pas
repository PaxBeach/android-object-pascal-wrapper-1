//
// Generated by JavaToPas v1.4 20140526 - 132735
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.LockSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLockSupport = interface;

  JLockSupportClass = interface(JObjectClass)
    ['{4BF0F602-D985-42F3-9DE0-BE4A8B0D882D}']
    function getBlocker(t : JThread) : JObject; cdecl;                          // (Ljava/lang/Thread;)Ljava/lang/Object; A: $9
    procedure park ; cdecl; overload;                                           // ()V A: $9
    procedure park(blocker : JObject) ; cdecl; overload;                        // (Ljava/lang/Object;)V A: $9
    procedure parkNanos(blocker : JObject; nanos : Int64) ; cdecl; overload;    // (Ljava/lang/Object;J)V A: $9
    procedure parkNanos(nanos : Int64) ; cdecl; overload;                       // (J)V A: $9
    procedure parkUntil(blocker : JObject; deadline : Int64) ; cdecl; overload; // (Ljava/lang/Object;J)V A: $9
    procedure parkUntil(deadline : Int64) ; cdecl; overload;                    // (J)V A: $9
    procedure unpark(thread : JThread) ; cdecl;                                 // (Ljava/lang/Thread;)V A: $9
  end;

  [JavaSignature('java/util/concurrent/locks/LockSupport')]
  JLockSupport = interface(JObject)
    ['{69B6C3C3-9CD3-4C92-89AD-7DB0158A320A}']
  end;

  TJLockSupport = class(TJavaGenericImport<JLockSupportClass, JLockSupport>)
  end;

implementation

end.
