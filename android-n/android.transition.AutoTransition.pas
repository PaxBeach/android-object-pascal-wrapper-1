//
// Generated by JavaToPas v1.5 20160510 - 150106
////////////////////////////////////////////////////////////////////////////////
unit android.transition.AutoTransition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAutoTransition = interface;

  JAutoTransitionClass = interface(JObjectClass)
    ['{C4870056-59BE-4CAF-A5E5-FF5B11534128}']
    function init : JAutoTransition; cdecl; overload;                           // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAutoTransition; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/transition/AutoTransition')]
  JAutoTransition = interface(JObject)
    ['{6D5391C2-638C-4AF5-8FB0-6375C4BF716C}']
  end;

  TJAutoTransition = class(TJavaGenericImport<JAutoTransitionClass, JAutoTransition>)
  end;

implementation

end.
