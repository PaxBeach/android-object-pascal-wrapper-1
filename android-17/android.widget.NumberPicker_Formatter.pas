//
// Generated by JavaToPas v1.4 20140515 - 182345
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker_Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberPicker_Formatter = interface;

  JNumberPicker_FormatterClass = interface(JObjectClass)
    ['{05413AA6-32C5-42ED-BB2D-088AC1B37A34}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_Formatter')]
  JNumberPicker_Formatter = interface(JObject)
    ['{57FEFAED-5C5D-478A-AB12-9C087226C542}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  TJNumberPicker_Formatter = class(TJavaGenericImport<JNumberPicker_FormatterClass, JNumberPicker_Formatter>)
  end;

implementation

end.
