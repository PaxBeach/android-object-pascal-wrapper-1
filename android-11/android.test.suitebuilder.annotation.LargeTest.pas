//
// Generated by JavaToPas v1.4 20140526 - 132904
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.LargeTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLargeTest = interface;

  JLargeTestClass = interface(JObjectClass)
    ['{D46523B3-6039-4B97-AD33-13B10F7A0BC1}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/LargeTest')]
  JLargeTest = interface(JObject)
    ['{0EFA1967-B346-4553-A765-A709EAA821CE}']
  end;

  TJLargeTest = class(TJavaGenericImport<JLargeTestClass, JLargeTest>)
  end;

implementation

end.
