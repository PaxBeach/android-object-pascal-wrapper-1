//
// Generated by JavaToPas v1.5 20160510 - 150157
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpanWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpanWatcher = interface;

  JSpanWatcherClass = interface(JObjectClass)
    ['{5A390E1B-40B9-469E-B71F-1E87C06C3DF9}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  [JavaSignature('android/text/SpanWatcher')]
  JSpanWatcher = interface(JObject)
    ['{E37DF12F-98E0-499B-BD39-B27C8600B80F}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  TJSpanWatcher = class(TJavaGenericImport<JSpanWatcherClass, JSpanWatcher>)
  end;

implementation

end.
