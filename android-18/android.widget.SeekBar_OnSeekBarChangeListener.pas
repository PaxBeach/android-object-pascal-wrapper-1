//
// Generated by JavaToPas v1.4 20140526 - 133124
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SeekBar_OnSeekBarChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.SeekBar;

type
  JSeekBar_OnSeekBarChangeListener = interface;

  JSeekBar_OnSeekBarChangeListenerClass = interface(JObjectClass)
    ['{41568DB3-5872-4975-88CE-C8E599C98647}']
    procedure onProgressChanged(JSeekBarparam0 : JSeekBar; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/SeekBar;IZ)V A: $401
    procedure onStartTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;          // (Landroid/widget/SeekBar;)V A: $401
    procedure onStopTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;           // (Landroid/widget/SeekBar;)V A: $401
  end;

  [JavaSignature('android/widget/SeekBar_OnSeekBarChangeListener')]
  JSeekBar_OnSeekBarChangeListener = interface(JObject)
    ['{CCE5BACF-F45D-403A-82B4-4084F04AC5A1}']
    procedure onProgressChanged(JSeekBarparam0 : JSeekBar; Integerparam1 : Integer; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/SeekBar;IZ)V A: $401
    procedure onStartTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;          // (Landroid/widget/SeekBar;)V A: $401
    procedure onStopTrackingTouch(JSeekBarparam0 : JSeekBar) ; cdecl;           // (Landroid/widget/SeekBar;)V A: $401
  end;

  TJSeekBar_OnSeekBarChangeListener = class(TJavaGenericImport<JSeekBar_OnSeekBarChangeListenerClass, JSeekBar_OnSeekBarChangeListener>)
  end;

implementation

end.
