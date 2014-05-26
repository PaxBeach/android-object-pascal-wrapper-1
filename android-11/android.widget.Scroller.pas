//
// Generated by JavaToPas v1.4 20140526 - 133457
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Scroller;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.animation.Interpolator;

type
  JScroller = interface;

  JScrollerClass = interface(JObjectClass)
    ['{8500E89D-4BCA-4E20-BF32-B007EE18DE27}']
    function computeScrollOffset : boolean; cdecl;                              // ()Z A: $1
    function getCurrX : Integer; cdecl;                                         // ()I A: $11
    function getCurrY : Integer; cdecl;                                         // ()I A: $11
    function getDuration : Integer; cdecl;                                      // ()I A: $11
    function getFinalX : Integer; cdecl;                                        // ()I A: $11
    function getFinalY : Integer; cdecl;                                        // ()I A: $11
    function getStartX : Integer; cdecl;                                        // ()I A: $11
    function getStartY : Integer; cdecl;                                        // ()I A: $11
    function init(context : JContext) : JScroller; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; interpolator : JInterpolator) : JScroller; cdecl; overload;// (Landroid/content/Context;Landroid/view/animation/Interpolator;)V A: $1
    function init(context : JContext; interpolator : JInterpolator; flywheel : boolean) : JScroller; cdecl; overload;// (Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V A: $1
    function isFinished : boolean; cdecl;                                       // ()Z A: $11
    function timePassed : Integer; cdecl;                                       // ()I A: $1
    procedure abortAnimation ; cdecl;                                           // ()V A: $1
    procedure extendDuration(extend : Integer) ; cdecl;                         // (I)V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) ; cdecl;// (IIIIIIII)V A: $1
    procedure forceFinished(finished : boolean) ; cdecl;                        // (Z)V A: $11
    procedure setFinalX(newX : Integer) ; cdecl;                                // (I)V A: $1
    procedure setFinalY(newY : Integer) ; cdecl;                                // (I)V A: $1
    procedure setFriction(friction : Single) ; cdecl;                           // (F)V A: $11
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer; duration : Integer) ; cdecl; overload;// (IIIII)V A: $1
  end;

  [JavaSignature('android/widget/Scroller')]
  JScroller = interface(JObject)
    ['{8EFA9D11-428C-44A0-B7BA-5959ADE1F10A}']
    function computeScrollOffset : boolean; cdecl;                              // ()Z A: $1
    function timePassed : Integer; cdecl;                                       // ()I A: $1
    procedure abortAnimation ; cdecl;                                           // ()V A: $1
    procedure extendDuration(extend : Integer) ; cdecl;                         // (I)V A: $1
    procedure fling(startX : Integer; startY : Integer; velocityX : Integer; velocityY : Integer; minX : Integer; maxX : Integer; minY : Integer; maxY : Integer) ; cdecl;// (IIIIIIII)V A: $1
    procedure setFinalX(newX : Integer) ; cdecl;                                // (I)V A: $1
    procedure setFinalY(newY : Integer) ; cdecl;                                // (I)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer) ; cdecl; overload;// (IIII)V A: $1
    procedure startScroll(startX : Integer; startY : Integer; dx : Integer; dy : Integer; duration : Integer) ; cdecl; overload;// (IIIII)V A: $1
  end;

  TJScroller = class(TJavaGenericImport<JScrollerClass, JScroller>)
  end;

implementation

end.
