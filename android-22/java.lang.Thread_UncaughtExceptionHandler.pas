//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread_UncaughtExceptionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread_UncaughtExceptionHandler = interface;

  JThread_UncaughtExceptionHandlerClass = interface(JObjectClass)
    ['{7B9FC4F5-7513-43F6-BB9C-84D0C40ED12D}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('java/lang/Thread_UncaughtExceptionHandler')]
  JThread_UncaughtExceptionHandler = interface(JObject)
    ['{0F8047EF-FCFF-4702-B7F9-08919C0AC687}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  TJThread_UncaughtExceptionHandler = class(TJavaGenericImport<JThread_UncaughtExceptionHandlerClass, JThread_UncaughtExceptionHandler>)
  end;

implementation

end.
