//
// Generated by JavaToPas v1.4 20140526 - 134012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadWriteLock = interface;

  JReadWriteLockClass = interface(JObjectClass)
    ['{3A84B657-4C1D-4B60-AC13-F4F7CFEA4507}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/ReadWriteLock')]
  JReadWriteLock = interface(JObject)
    ['{F9933E88-976C-47E1-9D23-AF2110CC313A}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  TJReadWriteLock = class(TJavaGenericImport<JReadWriteLockClass, JReadWriteLock>)
  end;

implementation

end.
