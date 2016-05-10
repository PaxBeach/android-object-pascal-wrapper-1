//
// Generated by JavaToPas v1.5 20160510 - 150106
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTransitionValues = interface;

  JTransitionValuesClass = interface(JObjectClass)
    ['{79C3AA3F-A170-4CC5-A751-F1B268CF9DCA}']
    function _Getvalues : JMap; cdecl;                                          //  A: $11
    function _Getview : JView; cdecl;                                           //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JTransitionValues; cdecl;                                   // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property values : JMap read _Getvalues;                                     // Ljava/util/Map; A: $11
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/transition/TransitionValues')]
  JTransitionValues = interface(JObject)
    ['{48E71346-4668-4859-9350-6A8E7A4015C1}']
    function _Getview : JView; cdecl;                                           //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  TJTransitionValues = class(TJavaGenericImport<JTransitionValuesClass, JTransitionValues>)
  end;

implementation

end.
