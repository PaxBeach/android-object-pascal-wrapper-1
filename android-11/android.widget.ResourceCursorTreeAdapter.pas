//
// Generated by JavaToPas v1.4 20140526 - 133442
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JResourceCursorTreeAdapter = interface;

  JResourceCursorTreeAdapterClass = interface(JObjectClass)
    ['{3BDBF09C-6643-4B40-8BE3-1DE8988941A1}']
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;III)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer; lastChildLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;IIII)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II)V A: $1
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorTreeAdapter')]
  JResourceCursorTreeAdapter = interface(JObject)
    ['{26F1E14F-7E76-4092-BC33-CB163B559B71}']
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  TJResourceCursorTreeAdapter = class(TJavaGenericImport<JResourceCursorTreeAdapterClass, JResourceCursorTreeAdapter>)
  end;

implementation

end.
