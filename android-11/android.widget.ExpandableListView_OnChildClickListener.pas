//
// Generated by JavaToPas v1.4 20140526 - 133506
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
    ['{532100C9-541D-40AA-ADF4-ABDC6F147782}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnChildClickListener')]
  JExpandableListView_OnChildClickListener = interface(JObject)
    ['{94B16AC5-F677-4DCA-92CE-689E2A8ED287}']
    function onChildClick(JExpandableListViewparam0 : JExpandableListView; JViewparam1 : JView; Integerparam2 : Integer; Integerparam3 : Integer; Int64param4 : Int64) : boolean; cdecl;// (Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z A: $401
  end;

  TJExpandableListView_OnChildClickListener = class(TJavaGenericImport<JExpandableListView_OnChildClickListenerClass, JExpandableListView_OnChildClickListener>)
  end;

implementation

end.
