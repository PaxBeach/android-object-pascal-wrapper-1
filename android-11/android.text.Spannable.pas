//
// Generated by JavaToPas v1.4 20140526 - 133102
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannable = interface;

  JSpannableClass = interface(JObjectClass)
    ['{55589743-D72F-4950-B99F-C5C712483581}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  [JavaSignature('android/text/Spannable$Factory')]
  JSpannable = interface(JObject)
    ['{0B1DCA87-6B9A-48EE-A166-DCCC4CAF1AB5}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  TJSpannable = class(TJavaGenericImport<JSpannableClass, JSpannable>)
  end;

implementation

end.
