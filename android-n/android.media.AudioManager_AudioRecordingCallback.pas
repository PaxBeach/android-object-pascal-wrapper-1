//
// Generated by JavaToPas v1.5 20160510 - 150057
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager_AudioRecordingCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioRecordingConfiguration;

type
  JAudioManager_AudioRecordingCallback = interface;

  JAudioManager_AudioRecordingCallbackClass = interface(JObjectClass)
    ['{63F396AC-B747-4ABB-B997-FB3939E43541}']
    function init : JAudioManager_AudioRecordingCallback; cdecl;                // ()V A: $1
    procedure onRecordConfigChanged(configs : TJavaArray<JAudioRecordingConfiguration>) ; cdecl;// ([Landroid/media/AudioRecordingConfiguration;)V A: $1
  end;

  [JavaSignature('android/media/AudioManager_AudioRecordingCallback')]
  JAudioManager_AudioRecordingCallback = interface(JObject)
    ['{9BFB50EB-54F7-488E-A156-ADE2D2113CC9}']
    procedure onRecordConfigChanged(configs : TJavaArray<JAudioRecordingConfiguration>) ; cdecl;// ([Landroid/media/AudioRecordingConfiguration;)V A: $1
  end;

  TJAudioManager_AudioRecordingCallback = class(TJavaGenericImport<JAudioManager_AudioRecordingCallbackClass, JAudioManager_AudioRecordingCallback>)
  end;

implementation

end.
