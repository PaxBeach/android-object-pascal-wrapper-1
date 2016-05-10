//
// Generated by JavaToPas v1.5 20160510 - 150210
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug = interface;

  JViewDebugClass = interface(JObjectClass)
    ['{B148462B-E71D-45F8-B1C8-ED760A8FF471}']
    function _GetTRACE_HIERARCHY : boolean; cdecl;                              //  A: $19
    function _GetTRACE_RECYCLER : boolean; cdecl;                               //  A: $19
    function init : JViewDebug; cdecl;                                          // ()V A: $1
    procedure dumpCapturedView(tag : JString; view : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $9
    procedure startHierarchyTracing(prefix : JString; view : JView) ; deprecated; cdecl;// (Ljava/lang/String;Landroid/view/View;)V A: $9
    procedure startRecyclerTracing(prefix : JString; view : JView) ; deprecated; cdecl;// (Ljava/lang/String;Landroid/view/View;)V A: $9
    procedure stopHierarchyTracing ; deprecated; cdecl;                         // ()V A: $9
    procedure stopRecyclerTracing ; deprecated; cdecl;                          // ()V A: $9
    procedure trace(view : JView; &type : JViewDebug_HierarchyTraceType) ; deprecated; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewDebug$HierarchyTraceType;)V A: $9
    procedure trace(view : JView; &type : JViewDebug_RecyclerTraceType; parameters : TJavaArray<Integer>) ; deprecated; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewDebug$RecyclerTraceType;[I)V A: $89
    property TRACE_HIERARCHY : boolean read _GetTRACE_HIERARCHY;                // Z A: $19
    property TRACE_RECYCLER : boolean read _GetTRACE_RECYCLER;                  // Z A: $19
  end;

  [JavaSignature('android/view/ViewDebug$RecyclerTraceType')]
  JViewDebug = interface(JObject)
    ['{A4DA66F3-E6CB-4C51-B585-CDFA8B48993E}']
  end;

  TJViewDebug = class(TJavaGenericImport<JViewDebugClass, JViewDebug>)
  end;

const
  TJViewDebugTRACE_HIERARCHY = 0;
  TJViewDebugTRACE_RECYCLER = 0;

implementation

end.
