//
// Generated by JavaToPas v1.4 20140526 - 133815
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.WrapTogetherSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWrapTogetherSpan = interface;

  JWrapTogetherSpanClass = interface(JObjectClass)
    ['{1FAF62E6-FFC7-4AD3-B3F2-1BA431C733BD}']
  end;

  [JavaSignature('android/text/style/WrapTogetherSpan')]
  JWrapTogetherSpan = interface(JObject)
    ['{2D538F93-DBB5-4C36-B045-1ADADF01CEF8}']
  end;

  TJWrapTogetherSpan = class(TJavaGenericImport<JWrapTogetherSpanClass, JWrapTogetherSpan>)
  end;

implementation

end.
