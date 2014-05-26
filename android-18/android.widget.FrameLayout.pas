//
// Generated by JavaToPas v1.4 20140526 - 133053
////////////////////////////////////////////////////////////////////////////////
unit android.widget.FrameLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.widget.FrameLayout_LayoutParams,
  android.graphics.Canvas,
  android.graphics.Region,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JFrameLayout = interface;

  JFrameLayoutClass = interface(JObjectClass)
    ['{7B7F7711-D5EE-4AC1-BA48-EB2E121E0EDA}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getConsiderGoneChildrenWhenMeasuring : boolean; deprecated; cdecl; // ()Z A: $1
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getForegroundGravity : Integer; cdecl;                             // ()I A: $1
    function getMeasureAllChildren : boolean; cdecl;                            // ()Z A: $1
    function init(context : JContext) : JFrameLayout; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JFrameLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JFrameLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setForeground(drawable : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setForegroundGravity(foregroundGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureAllChildren(measureAll : boolean) ; cdecl;              // (Z)V A: $1
  end;

  [JavaSignature('android/widget/FrameLayout$LayoutParams')]
  JFrameLayout = interface(JObject)
    ['{823D8DDA-BE8A-4863-9321-78CCA7527860}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getConsiderGoneChildrenWhenMeasuring : boolean; deprecated; cdecl; // ()Z A: $1
    function getForeground : JDrawable; cdecl;                                  // ()Landroid/graphics/drawable/Drawable; A: $1
    function getForegroundGravity : Integer; cdecl;                             // ()I A: $1
    function getMeasureAllChildren : boolean; cdecl;                            // ()Z A: $1
    function shouldDelayChildPressedState : boolean; cdecl;                     // ()Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setForeground(drawable : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setForegroundGravity(foregroundGravity : Integer) ; cdecl;        // (I)V A: $1
    procedure setMeasureAllChildren(measureAll : boolean) ; cdecl;              // (Z)V A: $1
  end;

  TJFrameLayout = class(TJavaGenericImport<JFrameLayoutClass, JFrameLayout>)
  end;

implementation

end.
