//
// Generated by JavaToPas v1.4 20140526 - 133656
////////////////////////////////////////////////////////////////////////////////
unit android.test.AndroidTestRunner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test,
  junit.framework.TestListener,
  junit.framework.TestResult,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.Instrumentation;

type
  JAndroidTestRunner = interface;

  JAndroidTestRunnerClass = interface(JObjectClass)
    ['{F138D2B3-0817-40A5-9A15-CE2557DC4A8A}']
    function getTestCases : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function getTestClassName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getTestResult : JTestResult; cdecl;                                // ()Ljunit/framework/TestResult; A: $1
    function init : JAndroidTestRunner; cdecl;                                  // ()V A: $1
    procedure addTestListener(testListener : JTestListener) ; cdecl;            // (Ljunit/framework/TestListener;)V A: $1
    procedure clearTestListeners ; cdecl;                                       // ()V A: $1
    procedure runTest ; cdecl; overload;                                        // ()V A: $1
    procedure runTest(testResult : JTestResult) ; cdecl; overload;              // (Ljunit/framework/TestResult;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure setInstrumentaiton(instrumentation : JInstrumentation) ; deprecated; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure setInstrumentation(instrumentation : JInstrumentation) ; cdecl;   // (Landroid/app/Instrumentation;)V A: $1
    procedure setTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure setTestClassName(testClassName : JString; testMethodName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure testEnded(testName : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure testFailed(status : Integer; test : JTest; t : JThrowable) ; cdecl;// (ILjunit/framework/Test;Ljava/lang/Throwable;)V A: $1
    procedure testStarted(testName : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/AndroidTestRunner')]
  JAndroidTestRunner = interface(JObject)
    ['{CD502987-A967-4EE3-ACE6-E0CEA4DE5213}']
    function getTestCases : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function getTestClassName : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getTestResult : JTestResult; cdecl;                                // ()Ljunit/framework/TestResult; A: $1
    procedure addTestListener(testListener : JTestListener) ; cdecl;            // (Ljunit/framework/TestListener;)V A: $1
    procedure clearTestListeners ; cdecl;                                       // ()V A: $1
    procedure runTest ; cdecl; overload;                                        // ()V A: $1
    procedure runTest(testResult : JTestResult) ; cdecl; overload;              // (Ljunit/framework/TestResult;)V A: $1
    procedure setContext(context : JContext) ; cdecl;                           // (Landroid/content/Context;)V A: $1
    procedure setInstrumentaiton(instrumentation : JInstrumentation) ; deprecated; cdecl;// (Landroid/app/Instrumentation;)V A: $1
    procedure setInstrumentation(instrumentation : JInstrumentation) ; cdecl;   // (Landroid/app/Instrumentation;)V A: $1
    procedure setTest(test : JTest) ; cdecl;                                    // (Ljunit/framework/Test;)V A: $1
    procedure setTestClassName(testClassName : JString; testMethodName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure testEnded(testName : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure testFailed(status : Integer; test : JTest; t : JThrowable) ; cdecl;// (ILjunit/framework/Test;Ljava/lang/Throwable;)V A: $1
    procedure testStarted(testName : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJAndroidTestRunner = class(TJavaGenericImport<JAndroidTestRunnerClass, JAndroidTestRunner>)
  end;

implementation

end.
