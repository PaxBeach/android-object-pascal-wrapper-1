//
// Generated by JavaToPas v1.4 20140526 - 133635
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnCompletionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnCompletionListener = interface;

  JMediaPlayer_OnCompletionListenerClass = interface(JObjectClass)
    ['{12C61CEA-6EB6-4491-9D8B-23C3602D739A}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnCompletionListener')]
  JMediaPlayer_OnCompletionListener = interface(JObject)
    ['{3072B671-F80D-47C1-B5B8-E5B08D258F0E}']
    procedure onCompletion(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;          // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnCompletionListener = class(TJavaGenericImport<JMediaPlayer_OnCompletionListenerClass, JMediaPlayer_OnCompletionListener>)
  end;

implementation

end.
