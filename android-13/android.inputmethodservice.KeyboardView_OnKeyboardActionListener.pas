//
// Generated by JavaToPas v1.4 20140526 - 133555
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.KeyboardView_OnKeyboardActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyboardView_OnKeyboardActionListener = interface;

  JKeyboardView_OnKeyboardActionListenerClass = interface(JObjectClass)
    ['{B396E963-2F8B-4502-B164-5766D63ABB50}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/inputmethodservice/KeyboardView_OnKeyboardActionListener')]
  JKeyboardView_OnKeyboardActionListener = interface(JObject)
    ['{F52EB69E-95CE-40DD-94DB-5E7193A66F22}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  TJKeyboardView_OnKeyboardActionListener = class(TJavaGenericImport<JKeyboardView_OnKeyboardActionListenerClass, JKeyboardView_OnKeyboardActionListener>)
  end;

implementation

end.
