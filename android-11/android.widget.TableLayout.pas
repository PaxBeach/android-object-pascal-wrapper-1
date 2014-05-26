//
// Generated by JavaToPas v1.4 20140526 - 133429
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TableLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.TableLayout_LayoutParams,
  android.widget.LinearLayout_LayoutParams;

type
  JTableLayout = interface;

  JTableLayoutClass = interface(JObjectClass)
    ['{9A8FEBB6-2B0D-4464-AA39-18E38976833B}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableLayout$LayoutParams; A: $1
    function init(context : JContext) : JTableLayout; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTableLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function isColumnCollapsed(columnIndex : Integer) : boolean; cdecl;         // (I)Z A: $1
    function isColumnShrinkable(columnIndex : Integer) : boolean; cdecl;        // (I)Z A: $1
    function isColumnStretchable(columnIndex : Integer) : boolean; cdecl;       // (I)Z A: $1
    function isShrinkAllColumns : boolean; cdecl;                               // ()Z A: $1
    function isStretchAllColumns : boolean; cdecl;                              // ()Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setColumnCollapsed(columnIndex : Integer; isCollapsed : boolean) ; cdecl;// (IZ)V A: $1
    procedure setColumnShrinkable(columnIndex : Integer; isShrinkable : boolean) ; cdecl;// (IZ)V A: $1
    procedure setColumnStretchable(columnIndex : Integer; isStretchable : boolean) ; cdecl;// (IZ)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
    procedure setShrinkAllColumns(shrinkAllColumns : boolean) ; cdecl;          // (Z)V A: $1
    procedure setStretchAllColumns(stretchAllColumns : boolean) ; cdecl;        // (Z)V A: $1
  end;

  [JavaSignature('android/widget/TableLayout$LayoutParams')]
  JTableLayout = interface(JObject)
    ['{23D4B17D-8A14-423E-B18A-2FC8C16675CE}']
    function generateLayoutParams(attrs : JAttributeSet) : JTableLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/TableLayout$LayoutParams; A: $1
    function isColumnCollapsed(columnIndex : Integer) : boolean; cdecl;         // (I)Z A: $1
    function isColumnShrinkable(columnIndex : Integer) : boolean; cdecl;        // (I)Z A: $1
    function isColumnStretchable(columnIndex : Integer) : boolean; cdecl;       // (I)Z A: $1
    function isShrinkAllColumns : boolean; cdecl;                               // ()Z A: $1
    function isStretchAllColumns : boolean; cdecl;                              // ()Z A: $1
    procedure addView(child : JView) ; cdecl; overload;                         // (Landroid/view/View;)V A: $1
    procedure addView(child : JView; &index : Integer) ; cdecl; overload;       // (Landroid/view/View;I)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure addView(child : JView; params : JViewGroup_LayoutParams) ; cdecl; overload;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure requestLayout ; cdecl;                                            // ()V A: $1
    procedure setColumnCollapsed(columnIndex : Integer; isCollapsed : boolean) ; cdecl;// (IZ)V A: $1
    procedure setColumnShrinkable(columnIndex : Integer; isShrinkable : boolean) ; cdecl;// (IZ)V A: $1
    procedure setColumnStretchable(columnIndex : Integer; isStretchable : boolean) ; cdecl;// (IZ)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
    procedure setShrinkAllColumns(shrinkAllColumns : boolean) ; cdecl;          // (Z)V A: $1
    procedure setStretchAllColumns(stretchAllColumns : boolean) ; cdecl;        // (Z)V A: $1
  end;

  TJTableLayout = class(TJavaGenericImport<JTableLayoutClass, JTableLayout>)
  end;

implementation

end.
