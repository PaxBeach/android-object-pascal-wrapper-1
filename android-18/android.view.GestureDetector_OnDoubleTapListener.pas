//
// Generated by JavaToPas v1.4 20140526 - 132921
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnDoubleTapListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnDoubleTapListener = interface;

  JGestureDetector_OnDoubleTapListenerClass = interface(JObjectClass)
    ['{D4758204-8862-4258-8C4C-E6E158D1B713}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnDoubleTapListener')]
  JGestureDetector_OnDoubleTapListener = interface(JObject)
    ['{631A1095-C648-4042-8B6C-D3C6E29DD75A}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  TJGestureDetector_OnDoubleTapListener = class(TJavaGenericImport<JGestureDetector_OnDoubleTapListenerClass, JGestureDetector_OnDoubleTapListener>)
  end;

implementation

end.
