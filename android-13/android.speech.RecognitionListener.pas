//
// Generated by JavaToPas v1.4 20140526 - 133400
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JRecognitionListener = interface;

  JRecognitionListenerClass = interface(JObjectClass)
    ['{67B6EF5D-6063-4550-984B-126B2BB57B63}']
    procedure onBeginningOfSpeech ; cdecl;                                      // ()V A: $401
    procedure onBufferReceived(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $401
    procedure onEndOfSpeech ; cdecl;                                            // ()V A: $401
    procedure onError(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onEvent(Integerparam0 : Integer; JBundleparam1 : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $401
    procedure onPartialResults(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onReadyForSpeech(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onResults(JBundleparam0 : JBundle) ; cdecl;                       // (Landroid/os/Bundle;)V A: $401
    procedure onRmsChanged(Singleparam0 : Single) ; cdecl;                      // (F)V A: $401
  end;

  [JavaSignature('android/speech/RecognitionListener')]
  JRecognitionListener = interface(JObject)
    ['{D70F765E-0905-47F1-9736-D71A5420C013}']
    procedure onBeginningOfSpeech ; cdecl;                                      // ()V A: $401
    procedure onBufferReceived(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;// ([B)V A: $401
    procedure onEndOfSpeech ; cdecl;                                            // ()V A: $401
    procedure onError(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onEvent(Integerparam0 : Integer; JBundleparam1 : JBundle) ; cdecl;// (ILandroid/os/Bundle;)V A: $401
    procedure onPartialResults(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onReadyForSpeech(JBundleparam0 : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $401
    procedure onResults(JBundleparam0 : JBundle) ; cdecl;                       // (Landroid/os/Bundle;)V A: $401
    procedure onRmsChanged(Singleparam0 : Single) ; cdecl;                      // (F)V A: $401
  end;

  TJRecognitionListener = class(TJavaGenericImport<JRecognitionListenerClass, JRecognitionListener>)
  end;

implementation

end.
