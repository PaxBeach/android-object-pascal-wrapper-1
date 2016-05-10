//
// Generated by JavaToPas v1.5 20160510 - 150228
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomControls;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.MotionEvent;

type
  JZoomControls = interface;

  JZoomControlsClass = interface(JObjectClass)
    ['{B78E187B-11EB-44D9-AB52-8834F165A805}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function init(context : JContext) : JZoomControls; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JZoomControls; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure setIsZoomInEnabled(isEnabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setIsZoomOutEnabled(isEnabled : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOnZoomInClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnZoomOutClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/ZoomControls')]
  JZoomControls = interface(JObject)
    ['{79B88BAB-62B8-428E-8526-9AD15BFB0876}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure hide ; cdecl;                                                     // ()V A: $1
    procedure setIsZoomInEnabled(isEnabled : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setIsZoomOutEnabled(isEnabled : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setOnZoomInClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnZoomOutClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setZoomSpeed(speed : Int64) ; cdecl;                              // (J)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJZoomControls = class(TJavaGenericImport<JZoomControlsClass, JZoomControls>)
  end;

implementation

end.
