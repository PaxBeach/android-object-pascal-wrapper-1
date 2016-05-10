//
// Generated by JavaToPas v1.5 20160510 - 150106
////////////////////////////////////////////////////////////////////////////////
unit android.transition.CircularPropagation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.Transition,
  android.transition.TransitionValues;

type
  JCircularPropagation = interface;

  JCircularPropagationClass = interface(JObjectClass)
    ['{A68FFB73-CD12-49FA-B80C-3D6FE81F234B}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    function init : JCircularPropagation; cdecl;                                // ()V A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
  end;

  [JavaSignature('android/transition/CircularPropagation')]
  JCircularPropagation = interface(JObject)
    ['{A4163BAB-33AF-44B2-9149-2BB152057823}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
  end;

  TJCircularPropagation = class(TJavaGenericImport<JCircularPropagationClass, JCircularPropagation>)
  end;

implementation

end.
