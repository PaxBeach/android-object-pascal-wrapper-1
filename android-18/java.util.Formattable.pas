//
// Generated by JavaToPas v1.4 20140526 - 134008
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formattable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormattable = interface;

  JFormattableClass = interface(JObjectClass)
    ['{634F2528-EA26-4290-B2C6-C89ED1E01BC3}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  [JavaSignature('java/util/Formattable')]
  JFormattable = interface(JObject)
    ['{1AB3102D-C2DF-4E6B-8F5F-CA03612705C5}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  TJFormattable = class(TJavaGenericImport<JFormattableClass, JFormattable>)
  end;

implementation

end.
