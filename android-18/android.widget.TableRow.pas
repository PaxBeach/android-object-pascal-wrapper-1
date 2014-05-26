//
// Generated by JavaToPas v1.4 20140526 - 133117
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TableRow;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.TableRow_LayoutParams,
  android.widget.LinearLayout_LayoutParams,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JTableRow = interface;

  JTableRowClass = interface(JObjectClass)
    ['{143A6FDC-A782-4B72-8052-A3356D67A40E}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams; A: $1
    function getVirtualChildAt(i : Integer) : JView; cdecl;                     // (I)Landroid/view/View; A: $1
    function getVirtualChildCount : Integer; cdecl;                             // ()I A: $1
    function init(context : JContext) : JTableRow; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTableRow; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/TableRow$LayoutParams')]
  JTableRow = interface(JObject)
    ['{06511845-242B-465B-8511-406CFF364D16}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableRow_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableRow$LayoutParams; A: $1
    function getVirtualChildAt(i : Integer) : JView; cdecl;                     // (I)Landroid/view/View; A: $1
    function getVirtualChildCount : Integer; cdecl;                             // ()I A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJTableRow = class(TJavaGenericImport<JTableRowClass, JTableRow>)
  end;

implementation

end.
