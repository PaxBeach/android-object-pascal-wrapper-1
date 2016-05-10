//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewManager = interface;

  JViewManagerClass = interface(JObjectClass)
    ['{EF73FC8E-692F-4458-8C38-1F851AE9E4FC}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  [JavaSignature('android/view/ViewManager')]
  JViewManager = interface(JObject)
    ['{412E33D7-9831-4DF9-9BF4-7D33159DC653}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  TJViewManager = class(TJavaGenericImport<JViewManagerClass, JViewManager>)
  end;

implementation

end.
