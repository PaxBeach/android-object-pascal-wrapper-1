//
// Generated by JavaToPas v1.4 20140526 - 133801
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RatingBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RatingBar_OnRatingBarChangeListener;

type
  JRatingBar = interface;

  JRatingBarClass = interface(JObjectClass)
    ['{A551FF29-C5C1-4DEE-95C2-A4EEBA685897}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function init(context : JContext) : JRatingBar; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  [JavaSignature('android/widget/RatingBar$OnRatingBarChangeListener')]
  JRatingBar = interface(JObject)
    ['{0C8D32A4-2E82-4B63-AC14-8F19D93000DE}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  TJRatingBar = class(TJavaGenericImport<JRatingBarClass, JRatingBar>)
  end;

implementation

end.
