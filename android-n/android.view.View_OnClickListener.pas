//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnClickListener = interface;

  JView_OnClickListenerClass = interface(JObjectClass)
    ['{615013FE-C836-41F2-87F2-FC226827FF2D}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnClickListener')]
  JView_OnClickListener = interface(JObject)
    ['{B5737A10-8362-4C5A-909A-823C4F8E9CE4}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  TJView_OnClickListener = class(TJavaGenericImport<JView_OnClickListenerClass, JView_OnClickListener>)
  end;

implementation

end.
