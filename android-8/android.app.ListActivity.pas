//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.ListActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.widget.ListAdapter;

type
  JListActivity = interface;

  JListActivityClass = interface(JObjectClass)
    ['{01B07199-9981-400A-A34C-629B84BBD0BF}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function init : JListActivity; cdecl;                                       // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/app/ListActivity')]
  JListActivity = interface(JObject)
    ['{A5293411-7645-4255-9FAE-657AC868CD6F}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJListActivity = class(TJavaGenericImport<JListActivityClass, JListActivity>)
  end;

implementation

end.
