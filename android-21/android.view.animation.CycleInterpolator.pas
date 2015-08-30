//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.CycleInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JCycleInterpolator = interface;

  JCycleInterpolatorClass = interface(JObjectClass)
    ['{B63E9D13-051B-48BA-8A41-272139E6FE41}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCycleInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(cycles : Single) : JCycleInterpolator; cdecl; overload;       // (F)V A: $1
  end;

  [JavaSignature('android/view/animation/CycleInterpolator')]
  JCycleInterpolator = interface(JObject)
    ['{438E2BBC-81BC-4095-903B-F4322EF452BA}']
    function getInterpolation(input : Single) : Single; cdecl;                  // (F)F A: $1
  end;

  TJCycleInterpolator = class(TJavaGenericImport<JCycleInterpolatorClass, JCycleInterpolator>)
  end;

implementation

end.