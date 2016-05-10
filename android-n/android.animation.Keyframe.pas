//
// Generated by JavaToPas v1.5 20160510 - 150151
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Keyframe;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator;

type
  JKeyframe = interface;

  JKeyframeClass = interface(JObjectClass)
    ['{1CA3D638-D763-46DC-A58C-C0E71BBE0981}']
    function clone : JKeyframe; cdecl;                                          // ()Landroid/animation/Keyframe; A: $401
    function getFraction : Single; cdecl;                                       // ()F A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hasValue : boolean; cdecl;                                         // ()Z A: $1
    function init : JKeyframe; cdecl;                                           // ()V A: $1
    function ofFloat(fraction : Single) : JKeyframe; cdecl; overload;           // (F)Landroid/animation/Keyframe; A: $9
    function ofFloat(fraction : Single; value : Single) : JKeyframe; cdecl; overload;// (FF)Landroid/animation/Keyframe; A: $9
    function ofInt(fraction : Single) : JKeyframe; cdecl; overload;             // (F)Landroid/animation/Keyframe; A: $9
    function ofInt(fraction : Single; value : Integer) : JKeyframe; cdecl; overload;// (FI)Landroid/animation/Keyframe; A: $9
    function ofObject(fraction : Single) : JKeyframe; cdecl; overload;          // (F)Landroid/animation/Keyframe; A: $9
    function ofObject(fraction : Single; value : JObject) : JKeyframe; cdecl; overload;// (FLjava/lang/Object;)Landroid/animation/Keyframe; A: $9
    procedure setFraction(fraction : Single) ; cdecl;                           // (F)V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setValue(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/animation/Keyframe')]
  JKeyframe = interface(JObject)
    ['{8B10E83B-6FFD-4949-B51B-1CE0B1A08A78}']
    function clone : JKeyframe; cdecl;                                          // ()Landroid/animation/Keyframe; A: $401
    function getFraction : Single; cdecl;                                       // ()F A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hasValue : boolean; cdecl;                                         // ()Z A: $1
    procedure setFraction(fraction : Single) ; cdecl;                           // (F)V A: $1
    procedure setInterpolator(interpolator : JTimeInterpolator) ; cdecl;        // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setValue(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  TJKeyframe = class(TJavaGenericImport<JKeyframeClass, JKeyframe>)
  end;

implementation

end.
