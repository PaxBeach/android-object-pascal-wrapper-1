//
// Generated by JavaToPas v1.4 20140515 - 180716
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerOpenListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerOpenListener = interface;

  JSlidingDrawer_OnDrawerOpenListenerClass = interface(JObjectClass)
    ['{58B829F5-C5A4-41D5-987F-ADAAB24D6E39}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerOpenListener')]
  JSlidingDrawer_OnDrawerOpenListener = interface(JObject)
    ['{E1F92FCB-535A-4EBE-836B-1C8423FDC0B5}']
    procedure onDrawerOpened ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerOpenListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerOpenListenerClass, JSlidingDrawer_OnDrawerOpenListener>)
  end;

implementation

end.
