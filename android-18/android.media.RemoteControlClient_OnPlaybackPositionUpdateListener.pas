//
// Generated by JavaToPas v1.4 20140526 - 133628
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnPlaybackPositionUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface;

  JRemoteControlClient_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{6FF3E24E-3363-4CD9-8BDD-8BB9BEF964B0}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnPlaybackPositionUpdateListener')]
  JRemoteControlClient_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{A2368608-A409-4467-BF72-CD8A5F46563C}']
    procedure onPlaybackPositionUpdate(Int64param0 : Int64) ; cdecl;            // (J)V A: $401
  end;

  TJRemoteControlClient_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JRemoteControlClient_OnPlaybackPositionUpdateListenerClass, JRemoteControlClient_OnPlaybackPositionUpdateListener>)
  end;

implementation

end.
