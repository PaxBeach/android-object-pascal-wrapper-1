//
// Generated by JavaToPas v1.4 20140526 - 133556
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector_SimpleOnScaleGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ScaleGestureDetector;

type
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface;

  JScaleGestureDetector_SimpleOnScaleGestureListenerClass = interface(JObjectClass)
    ['{41F23D70-EAD1-47BD-A097-8573C9D72648}']
    function init : JScaleGestureDetector_SimpleOnScaleGestureListener; cdecl;  // ()V A: $1
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector_SimpleOnScaleGestureListener')]
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface(JObject)
    ['{980A014E-F1EB-480F-932C-0EA942AE31FF}']
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  TJScaleGestureDetector_SimpleOnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_SimpleOnScaleGestureListenerClass, JScaleGestureDetector_SimpleOnScaleGestureListener>)
  end;

implementation

end.
