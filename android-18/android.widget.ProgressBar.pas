//
// Generated by JavaToPas v1.4 20140526 - 133030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ProgressBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.view.animation.Interpolator,
  android.graphics.Canvas,
  Androidapi.JNI.os,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JProgressBar = interface;

  JProgressBarClass = interface(JObjectClass)
    ['{1FFD1AAD-A8C5-42CA-A017-61C6A4150F65}']
    function getIndeterminateDrawable : JDrawable; cdecl;                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $21
    function getProgress : Integer; cdecl;                                      // ()I A: $21
    function getProgressDrawable : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function getSecondaryProgress : Integer; cdecl;                             // ()I A: $21
    function init(context : JContext) : JProgressBar; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JProgressBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JProgressBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isIndeterminate : boolean; cdecl;                                  // ()Z A: $21
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    procedure incrementProgressBy(diff : Integer) ; cdecl;                      // (I)V A: $31
    procedure incrementSecondaryProgressBy(diff : Integer) ; cdecl;             // (I)V A: $31
    procedure invalidateDrawable(dr : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure postInvalidate ; cdecl;                                           // ()V A: $1
    procedure setIndeterminate(indeterminate : boolean) ; cdecl;                // (Z)V A: $21
    procedure setIndeterminateDrawable(d : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setInterpolator(context : JContext; resID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(interpolator : JInterpolator) ; cdecl; overload;  // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setProgress(progress : Integer) ; cdecl;                          // (I)V A: $21
    procedure setProgressDrawable(d : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setSecondaryProgress(secondaryProgress : Integer) ; cdecl;        // (I)V A: $21
    procedure setVisibility(v : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('android/widget/ProgressBar')]
  JProgressBar = interface(JObject)
    ['{A2AB14AA-E639-44FD-B695-58A35270F141}']
    function getIndeterminateDrawable : JDrawable; cdecl;                       // ()Landroid/graphics/drawable/Drawable; A: $1
    function getInterpolator : JInterpolator; cdecl;                            // ()Landroid/view/animation/Interpolator; A: $1
    function getProgressDrawable : JDrawable; cdecl;                            // ()Landroid/graphics/drawable/Drawable; A: $1
    function onSaveInstanceState : JParcelable; cdecl;                          // ()Landroid/os/Parcelable; A: $1
    procedure invalidateDrawable(dr : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRestoreInstanceState(state : JParcelable) ; cdecl;              // (Landroid/os/Parcelable;)V A: $1
    procedure postInvalidate ; cdecl;                                           // ()V A: $1
    procedure setIndeterminateDrawable(d : JDrawable) ; cdecl;                  // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setInterpolator(context : JContext; resID : Integer) ; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setInterpolator(interpolator : JInterpolator) ; cdecl; overload;  // (Landroid/view/animation/Interpolator;)V A: $1
    procedure setProgressDrawable(d : JDrawable) ; cdecl;                       // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setVisibility(v : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJProgressBar = class(TJavaGenericImport<JProgressBarClass, JProgressBar>)
  end;

implementation

end.
