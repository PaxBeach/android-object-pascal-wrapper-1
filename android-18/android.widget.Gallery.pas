//
// Generated by JavaToPas v1.4 20140526 - 133054
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Gallery;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation,
  android.view.MotionEvent,
  android.view.ContextMenu_ContextMenuInfo,
  android.graphics.Rect,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os;

type
  JGallery = interface;

  JGalleryClass = interface(JObjectClass)
    ['{5F941FE3-292F-48E1-85B3-D659B8142C28}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function init(context : JContext) : JGallery; cdecl; overload;              // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JGallery; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JGallery; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function onDown(e : JMotionEvent) : boolean; cdecl;                         // (Landroid/view/MotionEvent;)Z A: $1
    function onFling(e1 : JMotionEvent; e2 : JMotionEvent; velocityX : Single; velocityY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onScroll(e1 : JMotionEvent; e2 : JMotionEvent; distanceX : Single; distanceY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onSingleTapUp(e : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performAccessibilityAction(action : Integer; arguments : JBundle) : boolean; cdecl;// (ILandroid/os/Bundle;)Z A: $1
    function showContextMenu : boolean; cdecl;                                  // ()Z A: $1
    function showContextMenuForChild(originalView : JView) : boolean; cdecl;    // (Landroid/view/View;)Z A: $1
    procedure dispatchSetSelected(selected : boolean) ; cdecl;                  // (Z)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onLongPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
    procedure onShowPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
    procedure setAnimationDuration(animationDurationMillis : Integer) ; cdecl;  // (I)V A: $1
    procedure setCallbackDuringFling(shouldCallback : boolean) ; cdecl;         // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setSpacing(spacing : Integer) ; cdecl;                            // (I)V A: $1
    procedure setUnselectedAlpha(unselectedAlpha : Single) ; cdecl;             // (F)V A: $1
  end;

  [JavaSignature('android/widget/Gallery$LayoutParams')]
  JGallery = interface(JObject)
    ['{A120C91C-8A66-4D90-BF92-8DB17AA70314}']
    function dispatchKeyEvent(event : JKeyEvent) : boolean; cdecl;              // (Landroid/view/KeyEvent;)Z A: $1
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function onDown(e : JMotionEvent) : boolean; cdecl;                         // (Landroid/view/MotionEvent;)Z A: $1
    function onFling(e1 : JMotionEvent; e2 : JMotionEvent; velocityX : Single; velocityY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    function onScroll(e1 : JMotionEvent; e2 : JMotionEvent; distanceX : Single; distanceY : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $1
    function onSingleTapUp(e : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    function performAccessibilityAction(action : Integer; arguments : JBundle) : boolean; cdecl;// (ILandroid/os/Bundle;)Z A: $1
    function showContextMenu : boolean; cdecl;                                  // ()Z A: $1
    function showContextMenuForChild(originalView : JView) : boolean; cdecl;    // (Landroid/view/View;)Z A: $1
    procedure dispatchSetSelected(selected : boolean) ; cdecl;                  // (Z)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onLongPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
    procedure onShowPress(e : JMotionEvent) ; cdecl;                            // (Landroid/view/MotionEvent;)V A: $1
    procedure setAnimationDuration(animationDurationMillis : Integer) ; cdecl;  // (I)V A: $1
    procedure setCallbackDuringFling(shouldCallback : boolean) ; cdecl;         // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setSpacing(spacing : Integer) ; cdecl;                            // (I)V A: $1
    procedure setUnselectedAlpha(unselectedAlpha : Single) ; cdecl;             // (F)V A: $1
  end;

  TJGallery = class(TJavaGenericImport<JGalleryClass, JGallery>)
  end;

implementation

end.
