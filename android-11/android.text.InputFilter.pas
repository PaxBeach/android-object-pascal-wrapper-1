//
// Generated by JavaToPas v1.4 20140526 - 133112
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter = interface;

  JInputFilterClass = interface(JObjectClass)
    ['{76A88F1D-F91B-4BEB-A19A-46601E2D6FF3}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/text/InputFilter$LengthFilter')]
  JInputFilter = interface(JObject)
    ['{2E8BADE5-97ED-4734-ADC7-E38D00EF7D44}']
    function filter(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; JSpannedparam3 : JSpanned; Integerparam4 : Integer; Integerparam5 : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $401
  end;

  TJInputFilter = class(TJavaGenericImport<JInputFilterClass, JInputFilter>)
  end;

implementation

end.
