//
// Generated by JavaToPas v1.4 20140526 - 134012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardOldestPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_DiscardOldestPolicy = interface;

  JThreadPoolExecutor_DiscardOldestPolicyClass = interface(JObjectClass)
    ['{25C4BC48-8769-4B9A-86E2-28C27692B08E}']
    function init : JThreadPoolExecutor_DiscardOldestPolicy; cdecl;             // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardOldestPolicy')]
  JThreadPoolExecutor_DiscardOldestPolicy = interface(JObject)
    ['{8DA6FA99-C029-4D4D-83FC-B5F8D889C6F2}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardOldestPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardOldestPolicyClass, JThreadPoolExecutor_DiscardOldestPolicy>)
  end;

implementation

end.