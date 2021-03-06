//
// Generated by JavaToPas v1.4 20140515 - 180906
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ExecutorCompletionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutorCompletionService = interface;

  JExecutorCompletionServiceClass = interface(JObjectClass)
    ['{ACF552E5-FD06-4E1F-B50C-9B62AD59BE3B}']
    function init(executor : JExecutor) : JExecutorCompletionService; cdecl; overload;// (Ljava/util/concurrent/Executor;)V A: $1
    function init(executor : JExecutor; completionQueue : JBlockingQueue) : JExecutorCompletionService; cdecl; overload;// (Ljava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V A: $1
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $1
  end;

  [JavaSignature('java/util/concurrent/ExecutorCompletionService')]
  JExecutorCompletionService = interface(JObject)
    ['{BFD32BE2-D40E-432B-A027-BF114B0EE1F0}']
    function poll : JFuture; cdecl; overload;                                   // ()Ljava/util/concurrent/Future; A: $1
    function poll(timeout : Int64; &unit : JTimeUnit) : JFuture; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
    function take : JFuture; cdecl;                                             // ()Ljava/util/concurrent/Future; A: $1
  end;

  TJExecutorCompletionService = class(TJavaGenericImport<JExecutorCompletionServiceClass, JExecutorCompletionService>)
  end;

implementation

end.
