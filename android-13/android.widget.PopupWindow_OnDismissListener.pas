//
// Generated by JavaToPas v1.4 20140526 - 133747
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupWindow_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPopupWindow_OnDismissListener = interface;

  JPopupWindow_OnDismissListenerClass = interface(JObjectClass)
    ['{0DAACF52-C178-4A31-A89C-8C8CAD3CB071}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/PopupWindow_OnDismissListener')]
  JPopupWindow_OnDismissListener = interface(JObject)
    ['{F870DB81-7A1F-4BDD-8839-F8C633EC2726}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJPopupWindow_OnDismissListener = class(TJavaGenericImport<JPopupWindow_OnDismissListenerClass, JPopupWindow_OnDismissListener>)
  end;

implementation

end.
