//
// Generated by JavaToPas v1.4 20140526 - 133620
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnErrorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnErrorListener = interface;

  JMediaPlayer_OnErrorListenerClass = interface(JObjectClass)
    ['{A4CA1381-439A-4DF2-9EC6-3A00F9B96393}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnErrorListener')]
  JMediaPlayer_OnErrorListener = interface(JObject)
    ['{D23AC3EB-66A2-4E3A-9462-BB85F4A3EC49}']
    function onError(JMediaPlayerparam0 : JMediaPlayer; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/media/MediaPlayer;II)Z A: $401
  end;

  TJMediaPlayer_OnErrorListener = class(TJavaGenericImport<JMediaPlayer_OnErrorListenerClass, JMediaPlayer_OnErrorListener>)
  end;

implementation

end.
