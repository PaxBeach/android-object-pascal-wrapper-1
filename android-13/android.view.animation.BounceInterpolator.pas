//
// Generated by JavaToPas v1.4 20140526 - 133559
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BounceInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JBounceInterpolator = interface;

  JBounceInterpolatorClass = interface(JObjectClass)
    ['{FAD84E18-A4A8-4FCA-9FF1-EE7CC21E7D61}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JBounceInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JBounceInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/BounceInterpolator')]
  JBounceInterpolator = interface(JObject)
    ['{E0EAE5A3-C4FD-492A-A2C1-243FDE85937B}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJBounceInterpolator = class(TJavaGenericImport<JBounceInterpolatorClass, JBounceInterpolator>)
  end;

implementation

end.
