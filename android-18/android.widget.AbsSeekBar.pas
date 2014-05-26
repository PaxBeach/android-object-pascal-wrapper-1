//
// Generated by JavaToPas v1.4 20140526 - 133115
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsSeekBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Canvas,
  android.view.MotionEvent,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os;

type
  JAbsSeekBar = interface;

  JAbsSeekBarClass = interface(JObjectClass)
    ['{52E43B9F-03B2-4B19-88B0-F604AE2C0651}']
    function getKeyProgressIncrement : Integer; cdecl;                          // ()I A: $1
    function getThumb : JDrawable; cdecl;                                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getThumbOffset : Integer; cdecl;                                   // ()I A: $1
    function init(context : JContext) : JAbsSeekBar; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAbsSeekBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performAccessibilityAction(action : Integer; arguments : JBundle) : boolean; cdecl;// (ILandroid/os/Bundle;)Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setKeyProgressIncrement(increment : Integer) ; cdecl;             // (I)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setThumb(thumb : JDrawable) ; cdecl;                              // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setThumbOffset(thumbOffset : Integer) ; cdecl;                    // (I)V A: $1
  end;

  [JavaSignature('android/widget/AbsSeekBar')]
  JAbsSeekBar = interface(JObject)
    ['{C7EEAC78-1F88-4222-8682-24E27DE2C510}']
    function getKeyProgressIncrement : Integer; cdecl;                          // ()I A: $1
    function getThumb : JDrawable; cdecl;                                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getThumbOffset : Integer; cdecl;                                   // ()I A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performAccessibilityAction(action : Integer; arguments : JBundle) : boolean; cdecl;// (ILandroid/os/Bundle;)Z A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setKeyProgressIncrement(increment : Integer) ; cdecl;             // (I)V A: $1
    procedure setThumb(thumb : JDrawable) ; cdecl;                              // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setThumbOffset(thumbOffset : Integer) ; cdecl;                    // (I)V A: $1
  end;

  TJAbsSeekBar = class(TJavaGenericImport<JAbsSeekBarClass, JAbsSeekBar>)
  end;

implementation

end.
