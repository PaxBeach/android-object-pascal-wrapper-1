//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager_OnAudioFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioManager_OnAudioFocusChangeListener = interface;

  JAudioManager_OnAudioFocusChangeListenerClass = interface(JObjectClass)
    ['{6941AE7C-8E3F-4117-B4E7-1BFA5B519DD8}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/media/AudioManager_OnAudioFocusChangeListener')]
  JAudioManager_OnAudioFocusChangeListener = interface(JObject)
    ['{44602ADC-5B21-4CE2-B185-4E656B247CE6}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJAudioManager_OnAudioFocusChangeListener = class(TJavaGenericImport<JAudioManager_OnAudioFocusChangeListenerClass, JAudioManager_OnAudioFocusChangeListener>)
  end;

implementation

end.
