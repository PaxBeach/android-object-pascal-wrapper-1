//
// Generated by JavaToPas v1.4 20140526 - 133535
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ValueAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.PropertyValuesHolder,
  android.animation.TypeEvaluator,
  android.animation.ValueAnimator_AnimatorUpdateListener,
  android.animation.TimeInterpolator;

type
  JValueAnimator = interface;

  JValueAnimatorClass = interface(JObjectClass)
    ['{400F1490-2572-4459-8637-F2F5D98A512A}']
    function _GetINFINITE : Integer; cdecl;                                     //  A: $19
    function _GetRESTART : Integer; cdecl;                                      //  A: $19
    function _GetREVERSE : Integer; cdecl;                                      //  A: $19
    function clone : JValueAnimator; cdecl;                                     // ()Landroid/animation/ValueAnimator; A: $1
    function getAnimatedFraction : Single; cdecl;                               // ()F A: $1
    function getAnimatedValue : JObject; cdecl; overload;                       // ()Ljava/lang/Object; A: $1
    function getAnimatedValue(propertyName : JString) : JObject; cdecl; overload;// (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getCurrentPlayTime : Int64; cdecl;                                 // ()J A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getFrameDelay : Int64; cdecl;                                      // ()J A: $9
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getRepeatCount : Integer; cdecl;                                   // ()I A: $1
    function getRepeatMode : Integer; cdecl;                                    // ()I A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getValues : TJavaArray<JPropertyValuesHolder>; cdecl;              // ()[Landroid/animation/PropertyValuesHolder; A: $1
    function init : JValueAnimator; cdecl;                                      // ()V A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function ofFloat(values : TJavaArray<Single>) : JValueAnimator; cdecl;      // ([F)Landroid/animation/ValueAnimator; A: $89
    function ofInt(values : TJavaArray<Integer>) : JValueAnimator; cdecl;       // ([I)Landroid/animation/ValueAnimator; A: $89
    function ofObject(evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JValueAnimator; cdecl;// (Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator; A: $89
    function ofPropertyValuesHolder(values : TJavaArray<JPropertyValuesHolder>) : JValueAnimator; cdecl;// ([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator; A: $89
    function setDuration(duration : Int64) : JValueAnimator; cdecl;             // (J)Landroid/animation/ValueAnimator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addUpdateListener(listener : JValueAnimator_AnimatorUpdateListener) ; cdecl;// (Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure removeAllUpdateListeners ; cdecl;                                 // ()V A: $1
    procedure removeUpdateListener(listener : JValueAnimator_AnimatorUpdateListener) ; cdecl;// (Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V A: $1
    procedure reverse ; cdecl;                                                  // ()V A: $1
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setEvaluator(value : JTypeEvaluator) ; cdecl;                     // (Landroid/animation/TypeEvaluator;)V A: $1
    procedure setFloatValues(values : TJavaArray<Single>) ; cdecl;              // ([F)V A: $81
    procedure setFrameDelay(frameDelay : Int64) ; cdecl;                        // (J)V A: $9
    procedure setIntValues(values : TJavaArray<Integer>) ; cdecl;               // ([I)V A: $81
    procedure setInterpolator(value : JTimeInterpolator) ; cdecl;               // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setObjectValues(values : TJavaArray<JObject>) ; cdecl;            // ([Ljava/lang/Object;)V A: $81
    procedure setRepeatCount(value : Integer) ; cdecl;                          // (I)V A: $1
    procedure setRepeatMode(value : Integer) ; cdecl;                           // (I)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure setValues(values : TJavaArray<JPropertyValuesHolder>) ; cdecl;    // ([Landroid/animation/PropertyValuesHolder;)V A: $81
    procedure start ; cdecl;                                                    // ()V A: $1
    property INFINITE : Integer read _GetINFINITE;                              // I A: $19
    property RESTART : Integer read _GetRESTART;                                // I A: $19
    property REVERSE : Integer read _GetREVERSE;                                // I A: $19
  end;

  [JavaSignature('android/animation/ValueAnimator$AnimatorUpdateListener')]
  JValueAnimator = interface(JObject)
    ['{FFC6120B-7604-45E1-9496-FD3DE1D3F40E}']
    function clone : JValueAnimator; cdecl;                                     // ()Landroid/animation/ValueAnimator; A: $1
    function getAnimatedFraction : Single; cdecl;                               // ()F A: $1
    function getAnimatedValue : JObject; cdecl; overload;                       // ()Ljava/lang/Object; A: $1
    function getAnimatedValue(propertyName : JString) : JObject; cdecl; overload;// (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getCurrentPlayTime : Int64; cdecl;                                 // ()J A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getRepeatCount : Integer; cdecl;                                   // ()I A: $1
    function getRepeatMode : Integer; cdecl;                                    // ()I A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function getValues : TJavaArray<JPropertyValuesHolder>; cdecl;              // ()[Landroid/animation/PropertyValuesHolder; A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(duration : Int64) : JValueAnimator; cdecl;             // (J)Landroid/animation/ValueAnimator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addUpdateListener(listener : JValueAnimator_AnimatorUpdateListener) ; cdecl;// (Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure removeAllUpdateListeners ; cdecl;                                 // ()V A: $1
    procedure removeUpdateListener(listener : JValueAnimator_AnimatorUpdateListener) ; cdecl;// (Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V A: $1
    procedure reverse ; cdecl;                                                  // ()V A: $1
    procedure setCurrentPlayTime(playTime : Int64) ; cdecl;                     // (J)V A: $1
    procedure setEvaluator(value : JTypeEvaluator) ; cdecl;                     // (Landroid/animation/TypeEvaluator;)V A: $1
    procedure setInterpolator(value : JTimeInterpolator) ; cdecl;               // (Landroid/animation/TimeInterpolator;)V A: $1
    procedure setRepeatCount(value : Integer) ; cdecl;                          // (I)V A: $1
    procedure setRepeatMode(value : Integer) ; cdecl;                           // (I)V A: $1
    procedure setStartDelay(startDelay : Int64) ; cdecl;                        // (J)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJValueAnimator = class(TJavaGenericImport<JValueAnimatorClass, JValueAnimator>)
  end;

const
  TJValueAnimatorRESTART = 1;
  TJValueAnimatorREVERSE = 2;
  TJValueAnimatorINFINITE = -1;

implementation

end.
