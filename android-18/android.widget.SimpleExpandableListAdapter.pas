//
// Generated by JavaToPas v1.4 20140526 - 133028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleExpandableListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSimpleExpandableListAdapter = interface;

  JSimpleExpandableListAdapterClass = interface(JObjectClass)
    ['{5A5D30BE-4FF9-4394-A5E4-337560945AB2}']
    function getChild(groupPosition : Integer; childPosition : Integer) : JObject; cdecl;// (II)Ljava/lang/Object; A: $1
    function getChildId(groupPosition : Integer; childPosition : Integer) : Int64; cdecl;// (II)J A: $1
    function getChildView(groupPosition : Integer; childPosition : Integer; isLastChild : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getChildrenCount(groupPosition : Integer) : Integer; cdecl;        // (I)I A: $1
    function getGroup(groupPosition : Integer) : JObject; cdecl;                // (I)Ljava/lang/Object; A: $1
    function getGroupCount : Integer; cdecl;                                    // ()I A: $1
    function getGroupId(groupPosition : Integer) : Int64; cdecl;                // (I)J A: $1
    function getGroupView(groupPosition : Integer; isExpanded : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init(context : JContext; groupData : JList; expandedGroupLayout : Integer; collapsedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childData : JList; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleExpandableListAdapter; cdecl; overload;// (Landroid/content/Context;Ljava/util/List;II[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; groupData : JList; expandedGroupLayout : Integer; collapsedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childData : JList; childLayout : Integer; lastChildLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleExpandableListAdapter; cdecl; overload;// (Landroid/content/Context;Ljava/util/List;II[Ljava/lang/String;[ILjava/util/List;II[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; groupData : JList; groupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childData : JList; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleExpandableListAdapter; cdecl; overload;// (Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[ILjava/util/List;I[Ljava/lang/String;[I)V A: $1
    function isChildSelectable(groupPosition : Integer; childPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function newChildView(isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/SimpleExpandableListAdapter')]
  JSimpleExpandableListAdapter = interface(JObject)
    ['{FB707360-3B52-42AE-A7FB-30464BDD0909}']
    function getChild(groupPosition : Integer; childPosition : Integer) : JObject; cdecl;// (II)Ljava/lang/Object; A: $1
    function getChildId(groupPosition : Integer; childPosition : Integer) : Int64; cdecl;// (II)J A: $1
    function getChildView(groupPosition : Integer; childPosition : Integer; isLastChild : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getChildrenCount(groupPosition : Integer) : Integer; cdecl;        // (I)I A: $1
    function getGroup(groupPosition : Integer) : JObject; cdecl;                // (I)Ljava/lang/Object; A: $1
    function getGroupCount : Integer; cdecl;                                    // ()I A: $1
    function getGroupId(groupPosition : Integer) : Int64; cdecl;                // (I)J A: $1
    function getGroupView(groupPosition : Integer; isExpanded : boolean; convertView : JView; parent : JViewGroup) : JView; cdecl;// (IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function isChildSelectable(groupPosition : Integer; childPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function newChildView(isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  TJSimpleExpandableListAdapter = class(TJavaGenericImport<JSimpleExpandableListAdapterClass, JSimpleExpandableListAdapter>)
  end;

implementation

end.
