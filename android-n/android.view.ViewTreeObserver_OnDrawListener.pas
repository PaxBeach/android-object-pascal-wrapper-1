//
// Generated by JavaToPas v1.5 20160510 - 150203
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnDrawListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnDrawListener = interface;

  JViewTreeObserver_OnDrawListenerClass = interface(JObjectClass)
    ['{494526AF-CC2F-4265-9500-02A0AC1C88A8}']
    procedure onDraw ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnDrawListener')]
  JViewTreeObserver_OnDrawListener = interface(JObject)
    ['{F1983634-421F-4D02-96A7-0F9A364C5CC3}']
    procedure onDraw ; cdecl;                                                   // ()V A: $401
  end;

  TJViewTreeObserver_OnDrawListener = class(TJavaGenericImport<JViewTreeObserver_OnDrawListenerClass, JViewTreeObserver_OnDrawListener>)
  end;

implementation

end.
