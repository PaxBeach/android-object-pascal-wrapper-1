//
// Generated by JavaToPas v1.5 20150830 - 103135
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan = interface;

  JNoCopySpanClass = interface(JObjectClass)
    ['{DB762275-E271-4580-A390-F36B12DFC43F}']
  end;

  [JavaSignature('android/text/NoCopySpan$Concrete')]
  JNoCopySpan = interface(JObject)
    ['{BE1D01CC-E759-4134-B028-88DF44B21CCE}']
  end;

  TJNoCopySpan = class(TJavaGenericImport<JNoCopySpanClass, JNoCopySpan>)
  end;

implementation

end.