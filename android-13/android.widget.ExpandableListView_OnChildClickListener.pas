//
// Generated by JavaToPas v1.4 20140526 - 133758
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnChildClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ExpandableListView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JExpandableListView_OnChildClickListener = interface;

  JExpandableListView_OnChildClickListenerClass = interface(JObjectClass)
    ['{726ADED0-C772-4552-88C9-1418D4493090}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnChildClickListener')]
  JExpandableListView_OnChildClickListener = interface(JObject)
    ['{F2A34783-7F9B-4798-A3F1-7D367313DDF0}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  TJExpandableListView_OnChildClickListener = class(TJavaGenericImport<JExpandableListView_OnChildClickListenerClass, JExpandableListView_OnChildClickListener>)
  end;

implementation

end.
