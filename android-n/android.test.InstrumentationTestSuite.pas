//
// Generated by JavaToPas v1.5 20160510 - 150257
////////////////////////////////////////////////////////////////////////////////
unit android.test.InstrumentationTestSuite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Instrumentation,
  junit.framework.Test;

type
  JInstrumentationTestSuite = interface;

  JInstrumentationTestSuiteClass = interface(JObjectClass)
    ['{F0D2DD05-B72D-4A70-8462-127FAB36FD7B}']
    function init(&name : JString; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation;)V A: $1
    function init(instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Landroid/app/Instrumentation;)V A: $1
    function init(theClass : JClass; instr : JInstrumentation) : JInstrumentationTestSuite; cdecl; overload;// (Ljava/lang/Class;Landroid/app/Instrumentation;)V A: $1
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  [JavaSignature('android/test/InstrumentationTestSuite')]
  JInstrumentationTestSuite = interface(JObject)
    ['{FA04EA0C-9C3B-4F53-9B9F-4CB9B657FF6C}']
    procedure addTestSuite(testClass : JClass) ; cdecl;                         // (Ljava/lang/Class;)V A: $1
    procedure runTest(test : JTest; result : JTestResult) ; cdecl;              // (Ljunit/framework/Test;Ljunit/framework/TestResult;)V A: $1
  end;

  TJInstrumentationTestSuite = class(TJavaGenericImport<JInstrumentationTestSuiteClass, JInstrumentationTestSuite>)
  end;

implementation

end.
