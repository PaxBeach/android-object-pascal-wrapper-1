//
// Generated by JavaToPas v1.5 20160510 - 150202
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnContextClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnContextClickListener = interface;

  JView_OnContextClickListenerClass = interface(JObjectClass)
    ['{5414C761-07A0-4F39-91FB-88F7B37677F2}']
    function onContextClick(JViewparam0 : JView) : boolean; cdecl;              // (Landroid/view/View;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnContextClickListener')]
  JView_OnContextClickListener = interface(JObject)
    ['{4BAE083B-F27C-4792-A40E-4C1C64D15C3A}']
    function onContextClick(JViewparam0 : JView) : boolean; cdecl;              // (Landroid/view/View;)Z A: $401
  end;

  TJView_OnContextClickListener = class(TJavaGenericImport<JView_OnContextClickListenerClass, JView_OnContextClickListener>)
  end;

implementation

end.
