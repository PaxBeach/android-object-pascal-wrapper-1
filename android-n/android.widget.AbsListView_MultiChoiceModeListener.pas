//
// Generated by JavaToPas v1.5 20160510 - 150228
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_MultiChoiceModeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode;

type
  JAbsListView_MultiChoiceModeListener = interface;

  JAbsListView_MultiChoiceModeListenerClass = interface(JObjectClass)
    ['{50D8BC75-B76B-4A78-BDC0-E1743F08D38F}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_MultiChoiceModeListener')]
  JAbsListView_MultiChoiceModeListener = interface(JObject)
    ['{57E0FA1A-66A3-4C3F-AD73-50B98692BA3D}']
    procedure onItemCheckedStateChanged(JActionModeparam0 : JActionMode; Integerparam1 : Integer; Int64param2 : Int64; booleanparam3 : boolean) ; cdecl;// (Landroid/view/ActionMode;IJZ)V A: $401
  end;

  TJAbsListView_MultiChoiceModeListener = class(TJavaGenericImport<JAbsListView_MultiChoiceModeListenerClass, JAbsListView_MultiChoiceModeListener>)
  end;

implementation

end.
