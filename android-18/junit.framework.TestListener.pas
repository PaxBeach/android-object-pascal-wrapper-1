//
// Generated by JavaToPas v1.4 20140526 - 132814
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test,
  junit.framework.AssertionFailedError;

type
  JTestListener = interface;

  JTestListenerClass = interface(JObjectClass)
    ['{9E78E6CA-7237-4B95-812E-E4186A0E55C4}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  [JavaSignature('junit/framework/TestListener')]
  JTestListener = interface(JObject)
    ['{80DE1010-536B-4E9B-9E13-43F8F6794721}']
    procedure addError(JTestparam0 : JTest; JThrowableparam1 : JThrowable) ; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $401
    procedure addFailure(JTestparam0 : JTest; JAssertionFailedErrorparam1 : JAssertionFailedError) ; cdecl;// (Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V A: $401
    procedure endTest(JTestparam0 : JTest) ; cdecl;                             // (Ljunit/framework/Test;)V A: $401
    procedure startTest(JTestparam0 : JTest) ; cdecl;                           // (Ljunit/framework/Test;)V A: $401
  end;

  TJTestListener = class(TJavaGenericImport<JTestListenerClass, JTestListener>)
  end;

implementation

end.
