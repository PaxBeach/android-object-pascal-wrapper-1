//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.Window_OnRestrictedCaptionAreaChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JWindow_OnRestrictedCaptionAreaChangedListener = interface;

  JWindow_OnRestrictedCaptionAreaChangedListenerClass = interface(JObjectClass)
    ['{39BACC71-8720-45F8-BCEE-EAE25DE6C57D}']
    procedure onRestrictedCaptionAreaChanged(JRectparam0 : JRect) ; cdecl;      // (Landroid/graphics/Rect;)V A: $401
  end;

  [JavaSignature('android/view/Window_OnRestrictedCaptionAreaChangedListener')]
  JWindow_OnRestrictedCaptionAreaChangedListener = interface(JObject)
    ['{0558EDA6-268C-4B10-B4FA-7C3F0C489EC5}']
    procedure onRestrictedCaptionAreaChanged(JRectparam0 : JRect) ; cdecl;      // (Landroid/graphics/Rect;)V A: $401
  end;

  TJWindow_OnRestrictedCaptionAreaChangedListener = class(TJavaGenericImport<JWindow_OnRestrictedCaptionAreaChangedListenerClass, JWindow_OnRestrictedCaptionAreaChangedListener>)
  end;

implementation

end.
