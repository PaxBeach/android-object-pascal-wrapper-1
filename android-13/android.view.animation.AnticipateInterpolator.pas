//
// Generated by JavaToPas v1.4 20140526 - 133604
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateInterpolator = interface;

  JAnticipateInterpolatorClass = interface(JObjectClass)
    ['{5C62AD49-02EA-4F09-82EF-8D589697F2AB}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateInterpolator; cdecl; overload;                   // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateInterpolator; cdecl; overload; // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateInterpolator')]
  JAnticipateInterpolator = interface(JObject)
    ['{A7FAD641-7E7A-464E-A449-91207DB6B3FF}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateInterpolator = class(TJavaGenericImport<JAnticipateInterpolatorClass, JAnticipateInterpolator>)
  end;

implementation

end.
