//
// Generated by JavaToPas v1.5 20160510 - 150258
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.MediumTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediumTest = interface;

  JMediumTestClass = interface(JObjectClass)
    ['{2CAC5F22-8E50-487F-8A3F-6C8CD4BB44FD}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/MediumTest')]
  JMediumTest = interface(JObject)
    ['{C950C39D-B269-48E3-BA13-E60AD0FCD29F}']
  end;

  TJMediumTest = class(TJavaGenericImport<JMediumTestClass, JMediumTest>)
  end;

implementation

end.
