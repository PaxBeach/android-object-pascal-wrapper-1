//
// Generated by JavaToPas v1.4 20140526 - 133006
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyEvent_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyEvent_Callback = interface;

  JKeyEvent_CallbackClass = interface(JObjectClass)
    ['{D3E6B2F8-FB1C-4F74-9BD4-78F76DD1D785}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/KeyEvent_Callback')]
  JKeyEvent_Callback = interface(JObject)
    ['{BF44A8D3-76E6-43A0-9251-C1485E2C117A}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJKeyEvent_Callback = class(TJavaGenericImport<JKeyEvent_CallbackClass, JKeyEvent_Callback>)
  end;

implementation

end.
