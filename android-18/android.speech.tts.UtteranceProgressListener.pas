//
// Generated by JavaToPas v1.4 20140526 - 133720
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.UtteranceProgressListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUtteranceProgressListener = interface;

  JUtteranceProgressListenerClass = interface(JObjectClass)
    ['{084DC67D-885A-4D39-B3A6-061665AD624B}']
    function init : JUtteranceProgressListener; cdecl;                          // ()V A: $1
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/speech/tts/UtteranceProgressListener')]
  JUtteranceProgressListener = interface(JObject)
    ['{95DE00C0-27F3-49E2-B33B-F35CB490987A}']
    procedure onDone(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure onError(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure onStart(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJUtteranceProgressListener = class(TJavaGenericImport<JUtteranceProgressListenerClass, JUtteranceProgressListener>)
  end;

implementation

end.
