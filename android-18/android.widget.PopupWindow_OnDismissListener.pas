//
// Generated by JavaToPas v1.4 20140526 - 133051
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupWindow_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPopupWindow_OnDismissListener = interface;

  JPopupWindow_OnDismissListenerClass = interface(JObjectClass)
    ['{CA02054F-ECE8-4452-AE50-20BE043101A5}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/PopupWindow_OnDismissListener')]
  JPopupWindow_OnDismissListener = interface(JObject)
    ['{11844A84-A7AB-45EA-AEA7-2F239C199353}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJPopupWindow_OnDismissListener = class(TJavaGenericImport<JPopupWindow_OnDismissListenerClass, JPopupWindow_OnDismissListener>)
  end;

implementation

end.
