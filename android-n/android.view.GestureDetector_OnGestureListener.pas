//
// Generated by JavaToPas v1.5 20160510 - 150204
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnGestureListener = interface;

  JGestureDetector_OnGestureListenerClass = interface(JObjectClass)
    ['{FC4D8920-7738-4BEF-98CC-044BBFEAE554}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnGestureListener')]
  JGestureDetector_OnGestureListener = interface(JObject)
    ['{4A601396-9DB4-4A6A-9E37-C54CD80D4BE6}']
    function onDown(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;        // (Landroid/view/MotionEvent;)Z A: $401
    function onFling(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onScroll(JMotionEventparam0 : JMotionEvent; JMotionEventparam1 : JMotionEvent; Singleparam2 : Single; Singleparam3 : Single) : boolean; cdecl;// (Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z A: $401
    function onSingleTapUp(JMotionEventparam0 : JMotionEvent) : boolean; cdecl; // (Landroid/view/MotionEvent;)Z A: $401
    procedure onLongPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
    procedure onShowPress(JMotionEventparam0 : JMotionEvent) ; cdecl;           // (Landroid/view/MotionEvent;)V A: $401
  end;

  TJGestureDetector_OnGestureListener = class(TJavaGenericImport<JGestureDetector_OnGestureListenerClass, JGestureDetector_OnGestureListener>)
  end;

implementation

end.
