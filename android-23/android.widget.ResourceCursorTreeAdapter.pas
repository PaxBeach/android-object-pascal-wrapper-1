//
// Generated by JavaToPas v1.5 20150831 - 132337
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver;

type
  JResourceCursorTreeAdapter = interface;

  JResourceCursorTreeAdapterClass = interface(JObjectClass)
    ['{EA891CB1-A35E-4426-BAB0-3731097394E7}']
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;III)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer; lastChildLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;IIII)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II)V A: $1
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorTreeAdapter')]
  JResourceCursorTreeAdapter = interface(JObject)
    ['{13EB6603-EA24-4A3B-BE73-5B60B3DFDE5D}']
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  TJResourceCursorTreeAdapter = class(TJavaGenericImport<JResourceCursorTreeAdapterClass, JResourceCursorTreeAdapter>)
  end;

implementation

end.
