//
// Generated by JavaToPas v1.4 20140515 - 180714
////////////////////////////////////////////////////////////////////////////////
unit android.sax.EndTextElementListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEndTextElementListener = interface;

  JEndTextElementListenerClass = interface(JObjectClass)
    ['{D03171C4-9AF7-4293-BCC6-A0DF26B12378}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/sax/EndTextElementListener')]
  JEndTextElementListener = interface(JObject)
    ['{8878C40A-A848-4E89-B43E-C4F1E02893D5}']
    procedure &end(JStringparam0 : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $401
  end;

  TJEndTextElementListener = class(TJavaGenericImport<JEndTextElementListenerClass, JEndTextElementListener>)
  end;

implementation

end.