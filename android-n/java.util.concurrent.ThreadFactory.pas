//
// Generated by JavaToPas v1.5 20160510 - 150045
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadFactory = interface;

  JThreadFactoryClass = interface(JObjectClass)
    ['{353273AC-923D-44DA-B9B8-AA4C12E54FDA}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  [JavaSignature('java/util/concurrent/ThreadFactory')]
  JThreadFactory = interface(JObject)
    ['{0F2BA75B-7120-4399-A5C3-F93EC4613BDE}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  TJThreadFactory = class(TJavaGenericImport<JThreadFactoryClass, JThreadFactory>)
  end;

implementation

end.
