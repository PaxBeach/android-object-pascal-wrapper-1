//
// Generated by JavaToPas v1.5 20160510 - 150231
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerOpenListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerOpenListener = interface;

  JSlidingDrawer_OnDrawerOpenListenerClass = interface(JObjectClass)
    ['{8E654592-AF5D-45E7-9F6F-B0367FEA5CB2}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerOpenListener')]
  JSlidingDrawer_OnDrawerOpenListener = interface(JObject)
    ['{C03945EE-A84E-48E7-B13C-81FE24F48D93}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerOpenListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerOpenListenerClass, JSlidingDrawer_OnDrawerOpenListener>)
  end;

implementation

end.
