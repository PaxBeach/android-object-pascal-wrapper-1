//
// Generated by JavaToPas v1.4 20140526 - 133255
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnGlobalLayoutListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnGlobalLayoutListener = interface;

  JViewTreeObserver_OnGlobalLayoutListenerClass = interface(JObjectClass)
    ['{0655ECED-E8DD-4E21-9FD9-05043A8F641C}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnGlobalLayoutListener')]
  JViewTreeObserver_OnGlobalLayoutListener = interface(JObject)
    ['{FA719C0D-D197-49BD-ADDD-37DA81483608}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  TJViewTreeObserver_OnGlobalLayoutListener = class(TJavaGenericImport<JViewTreeObserver_OnGlobalLayoutListenerClass, JViewTreeObserver_OnGlobalLayoutListener>)
  end;

implementation

end.
