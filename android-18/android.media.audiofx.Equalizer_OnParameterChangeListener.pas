//
// Generated by JavaToPas v1.4 20140526 - 133610
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Equalizer_OnParameterChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Equalizer;

type
  JEqualizer_OnParameterChangeListener = interface;

  JEqualizer_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{9F0F131E-783A-49AE-A2FD-B23458E6B3BE}']
    procedure onParameterChange(JEqualizerparam0 : JEqualizer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/media/audiofx/Equalizer;IIII)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Equalizer_OnParameterChangeListener')]
  JEqualizer_OnParameterChangeListener = interface(JObject)
    ['{D316BC0F-836E-43E1-85E5-336AC627A7B2}']
    procedure onParameterChange(JEqualizerparam0 : JEqualizer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/media/audiofx/Equalizer;IIII)V A: $401
  end;

  TJEqualizer_OnParameterChangeListener = class(TJavaGenericImport<JEqualizer_OnParameterChangeListenerClass, JEqualizer_OnParameterChangeListener>)
  end;

implementation

end.
