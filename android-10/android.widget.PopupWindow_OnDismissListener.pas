//
// Generated by JavaToPas v1.4 20140515 - 180932
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupWindow_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPopupWindow_OnDismissListener = interface;

  JPopupWindow_OnDismissListenerClass = interface(JObjectClass)
    ['{7B165425-11CD-4E26-A4BF-B75AC4ACE91A}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/PopupWindow_OnDismissListener')]
  JPopupWindow_OnDismissListener = interface(JObject)
    ['{D60157CC-D1D9-48D4-85B5-8B58145F8FD0}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJPopupWindow_OnDismissListener = class(TJavaGenericImport<JPopupWindow_OnDismissListenerClass, JPopupWindow_OnDismissListener>)
  end;

implementation

end.
