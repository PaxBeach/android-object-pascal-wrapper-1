//
// Generated by JavaToPas v1.4 20140526 - 133233
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AccelerateDecelerateInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAccelerateDecelerateInterpolator = interface;

  JAccelerateDecelerateInterpolatorClass = interface(JObjectClass)
    ['{FA0EFABA-7161-4355-8F2D-CF6CD547B08E}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init : JAccelerateDecelerateInterpolator; cdecl; overload;         // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAccelerateDecelerateInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/AccelerateDecelerateInterpolator')]
  JAccelerateDecelerateInterpolator = interface(JObject)
    ['{1912DC23-F44F-4D5C-9001-6EA16A4AE248}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJAccelerateDecelerateInterpolator = class(TJavaGenericImport<JAccelerateDecelerateInterpolatorClass, JAccelerateDecelerateInterpolator>)
  end;

implementation

end.
