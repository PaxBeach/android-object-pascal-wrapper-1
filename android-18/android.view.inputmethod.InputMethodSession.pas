//
// Generated by JavaToPas v1.4 20140526 - 132929
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.view.inputmethod.ExtractedText,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.inputmethod.InputMethodSession_EventCallback,
  android.view.MotionEvent,
  Androidapi.JNI.os;

type
  JInputMethodSession = interface;

  JInputMethodSessionClass = interface(JObjectClass)
    ['{DA799CE4-ECA6-41F5-813C-959DC791BC26}']
    procedure appPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $401
    procedure dispatchGenericMotionEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchKeyEvent(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchTrackballEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure displayCompletions(TJavaArrayJCompletionInfoparam0 : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $401
    procedure finishInput ; cdecl;                                              // ()V A: $401
    procedure toggleSoftInput(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure updateCursor(JRectparam0 : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $401
    procedure updateExtractedText(Integerparam0 : Integer; JExtractedTextparam1 : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $401
    procedure updateSelection(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (IIIIII)V A: $401
    procedure viewClicked(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSession$EventCallback')]
  JInputMethodSession = interface(JObject)
    ['{D5CC9191-BB40-4AC2-B0A0-DE3C70C9773C}']
    procedure appPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $401
    procedure dispatchGenericMotionEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchKeyEvent(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchTrackballEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure displayCompletions(TJavaArrayJCompletionInfoparam0 : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $401
    procedure finishInput ; cdecl;                                              // ()V A: $401
    procedure toggleSoftInput(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure updateCursor(JRectparam0 : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $401
    procedure updateExtractedText(Integerparam0 : Integer; JExtractedTextparam1 : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $401
    procedure updateSelection(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (IIIIII)V A: $401
    procedure viewClicked(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
  end;

  TJInputMethodSession = class(TJavaGenericImport<JInputMethodSessionClass, JInputMethodSession>)
  end;

implementation

end.
