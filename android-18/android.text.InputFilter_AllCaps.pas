//
// Generated by JavaToPas v1.4 20140526 - 133833
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_AllCaps;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_AllCaps = interface;

  JInputFilter_AllCapsClass = interface(JObjectClass)
    ['{A8C3A33D-2C2A-4CD6-92C8-FCA82755158F}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JInputFilter_AllCaps; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/InputFilter_AllCaps')]
  JInputFilter_AllCaps = interface(JObject)
    ['{61ADBE3D-505A-4064-8CEB-BBE914E2F70A}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
  end;

  TJInputFilter_AllCaps = class(TJavaGenericImport<JInputFilter_AllCapsClass, JInputFilter_AllCaps>)
  end;

implementation

end.
