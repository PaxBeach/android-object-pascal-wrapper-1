//
// Generated by JavaToPas v1.4 20140526 - 133602
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnimationSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Animation,
  android.view.animation.Transformation;

type
  JAnimationSet = interface;

  JAnimationSetClass = interface(JObjectClass)
    ['{95CCF238-962F-4456-BD47-40B8E9128C11}']
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getAnimations : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; t : JTransformation) : boolean; cdecl;// (JLandroid/view/animation/Transformation;)Z A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnimationSet; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(shareInterpolator : boolean) : JAnimationSet; cdecl; overload;// (Z)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure addAnimation(a : JAnimation) ; cdecl;                             // (Landroid/view/animation/Animation;)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
  end;

  [JavaSignature('android/view/animation/AnimationSet')]
  JAnimationSet = interface(JObject)
    ['{1F6BB3B7-F6AC-4889-A298-F2EFE4EBCE34}']
    function computeDurationHint : Int64; cdecl;                                // ()J A: $1
    function getAnimations : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getStartTime : Int64; cdecl;                                       // ()J A: $1
    function getTransformation(currentTime : Int64; t : JTransformation) : boolean; cdecl;// (JLandroid/view/animation/Transformation;)Z A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
    procedure addAnimation(a : JAnimation) ; cdecl;                             // (Landroid/view/animation/Animation;)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure restrictDuration(durationMillis : Int64) ; cdecl;                 // (J)V A: $1
    procedure scaleCurrentDuration(scale : Single) ; cdecl;                     // (F)V A: $1
    procedure setDuration(durationMillis : Int64) ; cdecl;                      // (J)V A: $1
    procedure setFillAfter(fillAfter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setFillBefore(fillBefore : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setRepeatMode(repeatMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setStartOffset(startOffset : Int64) ; cdecl;                      // (J)V A: $1
    procedure setStartTime(startTimeMillis : Int64) ; cdecl;                    // (J)V A: $1
  end;

  TJAnimationSet = class(TJavaGenericImport<JAnimationSetClass, JAnimationSet>)
  end;

implementation

end.
