//
// Generated by JavaToPas v1.4 20140526 - 133813
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_LengthFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_LengthFilter = interface;

  JInputFilter_LengthFilterClass = interface(JObjectClass)
    ['{2F5EE2FB-FDC0-4C01-ACD8-0E99A2E8B258}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init(max : Integer) : JInputFilter_LengthFilter; cdecl;            // (I)V A: $1
  end;

  [JavaSignature('android/text/InputFilter_LengthFilter')]
  JInputFilter_LengthFilter = interface(JObject)
    ['{2AA2941F-2A7E-4FB1-9A14-318CC6756306}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
  end;

  TJInputFilter_LengthFilter = class(TJavaGenericImport<JInputFilter_LengthFilterClass, JInputFilter_LengthFilter>)
  end;

implementation

end.
