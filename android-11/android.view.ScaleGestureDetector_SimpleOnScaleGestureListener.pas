//
// Generated by JavaToPas v1.4 20140526 - 133220
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
    ['{64E16304-7272-432B-BB7E-9F044BACA85E}']
    function init : JScaleGestureDetector_SimpleOnScaleGestureListener; cdecl;  // ()V A: $1
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector_SimpleOnScaleGestureListener')]
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface(JObject)
    ['{F46702B1-B606-4AB5-9C51-2E6560DA972F}']
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  TJScaleGestureDetector_SimpleOnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_SimpleOnScaleGestureListenerClass, JScaleGestureDetector_SimpleOnScaleGestureListener>)
  end;

implementation

end.