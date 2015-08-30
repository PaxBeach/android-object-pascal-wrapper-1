//
// Generated by JavaToPas v1.5 20150830 - 103112
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RatingBar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JRatingBar_OnRatingBarChangeListener = interface; // merged
  JRatingBar = interface;

  JRatingBarClass = interface(JObjectClass)
    ['{2D325D63-4A80-4A16-8711-D6A1DDFED6DB}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function init(context : JContext) : JRatingBar; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JRatingBar; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setMax(max : Integer) ; cdecl;                                    // (I)V A: $21
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  [JavaSignature('android/widget/RatingBar$OnRatingBarChangeListener')]
  JRatingBar = interface(JObject)
    ['{786ADD2F-CF13-43F4-BEC6-8A3619824DC6}']
    function getNumStars : Integer; cdecl;                                      // ()I A: $1
    function getOnRatingBarChangeListener : JRatingBar_OnRatingBarChangeListener; cdecl;// ()Landroid/widget/RatingBar$OnRatingBarChangeListener; A: $1
    function getRating : Single; cdecl;                                         // ()F A: $1
    function getStepSize : Single; cdecl;                                       // ()F A: $1
    function isIndicator : boolean; cdecl;                                      // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setIsIndicator(isIndicator : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setNumStars(numStars : Integer) ; cdecl;                          // (I)V A: $1
    procedure setOnRatingBarChangeListener(listener : JRatingBar_OnRatingBarChangeListener) ; cdecl;// (Landroid/widget/RatingBar$OnRatingBarChangeListener;)V A: $1
    procedure setRating(rating : Single) ; cdecl;                               // (F)V A: $1
    procedure setStepSize(stepSize : Single) ; cdecl;                           // (F)V A: $1
  end;

  TJRatingBar = class(TJavaGenericImport<JRatingBarClass, JRatingBar>)
  end;

  // Merged from: .\android.widget.RatingBar_OnRatingBarChangeListener.pas
  JRatingBar_OnRatingBarChangeListenerClass = interface(JObjectClass)
    ['{E80D73DF-8BDE-44F2-9022-E832488E2BB0}']
    procedure onRatingChanged(JRatingBarparam0 : JRatingBar; Singleparam1 : Single; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/RatingBar;FZ)V A: $401
  end;

  [JavaSignature('android/widget/RatingBar_OnRatingBarChangeListener')]
  JRatingBar_OnRatingBarChangeListener = interface(JObject)
    ['{D6B67FE8-66E5-4EBA-ACE7-D98CBC8DBC22}']
    procedure onRatingChanged(JRatingBarparam0 : JRatingBar; Singleparam1 : Single; booleanparam2 : boolean) ; cdecl;// (Landroid/widget/RatingBar;FZ)V A: $401
  end;

  TJRatingBar_OnRatingBarChangeListener = class(TJavaGenericImport<JRatingBar_OnRatingBarChangeListenerClass, JRatingBar_OnRatingBarChangeListener>)
  end;


implementation

end.