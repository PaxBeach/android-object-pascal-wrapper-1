//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnScrollChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnScrollChangedListener = interface;

  JViewTreeObserver_OnScrollChangedListenerClass = interface(JObjectClass)
    ['{77117777-3206-4A3E-B084-65B50BE1E580}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnScrollChangedListener')]
  JViewTreeObserver_OnScrollChangedListener = interface(JObject)
    ['{67E2B035-EB89-431F-888E-78B98759030B}']
    procedure onScrollChanged ; cdecl;                                          // ()V A: $401
  end;

  TJViewTreeObserver_OnScrollChangedListener = class(TJavaGenericImport<JViewTreeObserver_OnScrollChangedListenerClass, JViewTreeObserver_OnScrollChangedListener>)
  end;

implementation

end.
