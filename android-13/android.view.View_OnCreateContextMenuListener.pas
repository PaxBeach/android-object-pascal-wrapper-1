//
// Generated by JavaToPas v1.4 20140526 - 133616
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnCreateContextMenuListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ContextMenu,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ContextMenu_ContextMenuInfo;

type
  JView_OnCreateContextMenuListener = interface;

  JView_OnCreateContextMenuListenerClass = interface(JObjectClass)
    ['{38195C6A-0F80-49AD-B8B2-C4DAFFDAE2F0}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  [JavaSignature('android/view/View_OnCreateContextMenuListener')]
  JView_OnCreateContextMenuListener = interface(JObject)
    ['{367A9158-5469-44C9-85A1-27C64B08B06B}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  TJView_OnCreateContextMenuListener = class(TJavaGenericImport<JView_OnCreateContextMenuListenerClass, JView_OnCreateContextMenuListener>)
  end;

implementation

end.
