//
// Generated by JavaToPas v1.4 20140526 - 133400
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
    ['{32FDB941-5C66-48EF-9CCB-EC61F5B15707}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  [JavaSignature('android/animation/LayoutTransition_TransitionListener')]
  JLayoutTransition_TransitionListener = interface(JObject)
    ['{415A7E07-02A8-45BF-9F03-A407B356212A}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  TJLayoutTransition_TransitionListener = class(TJavaGenericImport<JLayoutTransition_TransitionListenerClass, JLayoutTransition_TransitionListener>)
  end;

implementation

end.
