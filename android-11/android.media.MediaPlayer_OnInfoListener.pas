//
// Generated by JavaToPas v1.4 20140526 - 132959
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnInfoListener = interface;

  JMediaPlayer_OnInfoListenerClass = interface(JObjectClass)
    ['{BC585960-3DB5-4C26-9C9B-72CDBA5B21E5}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnInfoListener')]
  JMediaPlayer_OnInfoListener = interface(JObject)
    ['{1995FEF7-7CB8-400E-9637-75E038C7A297}']
    function onInfo(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnInfoListener = class(TJavaGenericImport<JMediaPlayer_OnInfoListenerClass, JMediaPlayer_OnInfoListener>)
  end;

implementation

end.
