//
// Generated by JavaToPas v1.5 20160510 - 150204
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.GestureDetector_OnGestureListener,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.GestureDetector_OnDoubleTapListener,
  android.view.GestureDetector_OnContextClickListener,
  android.view.MotionEvent;

type
  JGestureDetector = interface;

  JGestureDetectorClass = interface(JObjectClass)
    ['{D73C9657-E538-4EB9-AAAF-D8B41C8CC299}']
    function init(context : JContext; listener : JGestureDetector_OnGestureListener) : JGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V A: $1
    function init(context : JContext; listener : JGestureDetector_OnGestureListener; handler : JHandler) : JGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V A: $1
    function init(context : JContext; listener : JGestureDetector_OnGestureListener; handler : JHandler; unused : boolean) : JGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V A: $1
    function init(listener : JGestureDetector_OnGestureListener) : JGestureDetector; deprecated; cdecl; overload;// (Landroid/view/GestureDetector$OnGestureListener;)V A: $1
    function init(listener : JGestureDetector_OnGestureListener; handler : JHandler) : JGestureDetector; deprecated; cdecl; overload;// (Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V A: $1
    function isLongpressEnabled : boolean; cdecl;                               // ()Z A: $1
    function onGenericMotionEvent(ev : JMotionEvent) : boolean; cdecl;          // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure setContextClickListener(onContextClickListener : JGestureDetector_OnContextClickListener) ; cdecl;// (Landroid/view/GestureDetector$OnContextClickListener;)V A: $1
    procedure setIsLongpressEnabled(isLongpressEnabled : boolean) ; cdecl;      // (Z)V A: $1
    procedure setOnDoubleTapListener(onDoubleTapListener : JGestureDetector_OnDoubleTapListener) ; cdecl;// (Landroid/view/GestureDetector$OnDoubleTapListener;)V A: $1
  end;

  [JavaSignature('android/view/GestureDetector$SimpleOnGestureListener')]
  JGestureDetector = interface(JObject)
    ['{FF08139A-0721-4760-AA28-D84FB2D63668}']
    function isLongpressEnabled : boolean; cdecl;                               // ()Z A: $1
    function onGenericMotionEvent(ev : JMotionEvent) : boolean; cdecl;          // (Landroid/view/MotionEvent;)Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure setContextClickListener(onContextClickListener : JGestureDetector_OnContextClickListener) ; cdecl;// (Landroid/view/GestureDetector$OnContextClickListener;)V A: $1
    procedure setIsLongpressEnabled(isLongpressEnabled : boolean) ; cdecl;      // (Z)V A: $1
    procedure setOnDoubleTapListener(onDoubleTapListener : JGestureDetector_OnDoubleTapListener) ; cdecl;// (Landroid/view/GestureDetector$OnDoubleTapListener;)V A: $1
  end;

  TJGestureDetector = class(TJavaGenericImport<JGestureDetectorClass, JGestureDetector>)
  end;

implementation

end.
