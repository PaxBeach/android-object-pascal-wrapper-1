//
// Generated by JavaToPas v1.4 20140526 - 132911
////////////////////////////////////////////////////////////////////////////////
unit android.animation.LayoutTransition_TransitionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.LayoutTransition,
  Androidapi.JNI.GraphicsContentViewText;

type
  JLayoutTransition_TransitionListener = interface;

  JLayoutTransition_TransitionListenerClass = interface(JObjectClass)
    ['{DA8A7061-FBAB-47F2-8A95-EA5B0E974611}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  [JavaSignature('android/animation/LayoutTransition_TransitionListener')]
  JLayoutTransition_TransitionListener = interface(JObject)
    ['{FC568DD7-3A31-405F-AC62-B76F7220C8E7}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  TJLayoutTransition_TransitionListener = class(TJavaGenericImport<JLayoutTransition_TransitionListenerClass, JLayoutTransition_TransitionListener>)
  end;

implementation

end.
