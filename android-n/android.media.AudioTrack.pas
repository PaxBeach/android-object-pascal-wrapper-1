//
// Generated by JavaToPas v1.5 20160510 - 150103
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioTrack;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes,
  android.media.AudioFormat,
  android.media.PlaybackParams,
  android.media.AudioTimestamp,
  Androidapi.JNI.os,
  java.nio.ByteBuffer,
  android.media.AudioDeviceInfo,
  android.media.AudioRouting;

type
  JAudioTrack_OnRoutingChangedListener = interface; // merged
  JAudioTrack_OnPlaybackPositionUpdateListener = interface; // merged
  JAudioTrack = interface;

  JAudioTrackClass = interface(JObjectClass)
    ['{59761FE7-26E0-4B8E-A86B-D60250F9AD29}']
    function &write(audioData : JByteBuffer; sizeInBytes : Integer; writeMode : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;II)I A: $1
    function &write(audioData : JByteBuffer; sizeInBytes : Integer; writeMode : Integer; timestamp : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;IIJ)I A: $1
    function &write(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &write(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer; writeMode : Integer) : Integer; cdecl; overload;// ([BIII)I A: $1
    function &write(audioData : TJavaArray<Single>; offsetInFloats : Integer; sizeInFloats : Integer; writeMode : Integer) : Integer; cdecl; overload;// ([FIII)I A: $1
    function &write(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function &write(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer; writeMode : Integer) : Integer; cdecl; overload;// ([SIII)I A: $1
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetERROR_BAD_VALUE : Integer; cdecl;                              //  A: $19
    function _GetERROR_INVALID_OPERATION : Integer; cdecl;                      //  A: $19
    function _GetMODE_STATIC : Integer; cdecl;                                  //  A: $19
    function _GetMODE_STREAM : Integer; cdecl;                                  //  A: $19
    function _GetPLAYSTATE_PAUSED : Integer; cdecl;                             //  A: $19
    function _GetPLAYSTATE_PLAYING : Integer; cdecl;                            //  A: $19
    function _GetPLAYSTATE_STOPPED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_INITIALIZED : Integer; cdecl;                            //  A: $19
    function _GetSTATE_NO_STATIC_DATA : Integer; cdecl;                         //  A: $19
    function _GetSTATE_UNINITIALIZED : Integer; cdecl;                          //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    function _GetWRITE_BLOCKING : Integer; cdecl;                               //  A: $19
    function _GetWRITE_NON_BLOCKING : Integer; cdecl;                           //  A: $19
    function attachAuxEffect(effectId : Integer) : Integer; cdecl;              // (I)I A: $1
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getBufferCapacityInFrames : Integer; cdecl;                        // ()I A: $1
    function getBufferSizeInFrames : Integer; cdecl;                            // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getFormat : JAudioFormat; cdecl;                                   // ()Landroid/media/AudioFormat; A: $1
    function getMaxVolume : Single; cdecl;                                      // ()F A: $9
    function getMinBufferSize(sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer) : Integer; cdecl;// (III)I A: $9
    function getMinVolume : Single; cdecl;                                      // ()F A: $9
    function getNativeOutputSampleRate(streamType : Integer) : Integer; cdecl;  // (I)I A: $9
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPlayState : Integer; cdecl;                                     // ()I A: $1
    function getPlaybackHeadPosition : Integer; cdecl;                          // ()I A: $1
    function getPlaybackParams : JPlaybackParams; cdecl;                        // ()Landroid/media/PlaybackParams; A: $1
    function getPlaybackRate : Integer; cdecl;                                  // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $1
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTimestamp(timestamp : JAudioTimestamp) : boolean; cdecl;        // (Landroid/media/AudioTimestamp;)Z A: $1
    function getUnderrunCount : Integer; cdecl;                                 // ()I A: $1
    function init(attributes : JAudioAttributes; format : JAudioFormat; bufferSizeInBytes : Integer; mode : Integer; sessionId : Integer) : JAudioTrack; cdecl; overload;// (Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V A: $1
    function init(streamType : Integer; sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer; bufferSizeInBytes : Integer; mode : Integer) : JAudioTrack; cdecl; overload;// (IIIIII)V A: $1
    function init(streamType : Integer; sampleRateInHz : Integer; channelConfig : Integer; audioFormat : Integer; bufferSizeInBytes : Integer; mode : Integer; sessionId : Integer) : JAudioTrack; cdecl; overload;// (IIIIIII)V A: $1
    function reloadStaticData : Integer; cdecl;                                 // ()I A: $1
    function setAuxEffectSendLevel(level : Single) : Integer; cdecl;            // (F)I A: $1
    function setBufferSizeInFrames(bufferSizeInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setLoopPoints(startInFrames : Integer; endInFrames : Integer; loopCount : Integer) : Integer; cdecl;// (III)I A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackHeadPosition(positionInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackRate(sampleRateInHz : Integer) : Integer; cdecl;        // (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPreferredDevice(deviceInfo : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $1
    function setStereoVolume(leftGain : Single; rightGain : Single) : Integer; deprecated; cdecl;// (FF)I A: $1
    function setVolume(gain : Single) : Integer; cdecl;                         // (F)I A: $1
    procedure addOnRoutingChangedListener(listener : JAudioTrack_OnRoutingChangedListener; handler : JHandler) ; deprecated; cdecl;// (Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure addOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener; handler : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure removeOnRoutingChangedListener(listener : JAudioTrack_OnRoutingChangedListener) ; deprecated; cdecl;// (Landroid/media/AudioTrack$OnRoutingChangedListener;)V A: $1
    procedure removeOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $1
    procedure setPlaybackParams(params : JPlaybackParams) ; cdecl;              // (Landroid/media/PlaybackParams;)V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property ERROR_BAD_VALUE : Integer read _GetERROR_BAD_VALUE;                // I A: $19
    property ERROR_INVALID_OPERATION : Integer read _GetERROR_INVALID_OPERATION;// I A: $19
    property MODE_STATIC : Integer read _GetMODE_STATIC;                        // I A: $19
    property MODE_STREAM : Integer read _GetMODE_STREAM;                        // I A: $19
    property PLAYSTATE_PAUSED : Integer read _GetPLAYSTATE_PAUSED;              // I A: $19
    property PLAYSTATE_PLAYING : Integer read _GetPLAYSTATE_PLAYING;            // I A: $19
    property PLAYSTATE_STOPPED : Integer read _GetPLAYSTATE_STOPPED;            // I A: $19
    property STATE_INITIALIZED : Integer read _GetSTATE_INITIALIZED;            // I A: $19
    property STATE_NO_STATIC_DATA : Integer read _GetSTATE_NO_STATIC_DATA;      // I A: $19
    property STATE_UNINITIALIZED : Integer read _GetSTATE_UNINITIALIZED;        // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
    property WRITE_BLOCKING : Integer read _GetWRITE_BLOCKING;                  // I A: $19
    property WRITE_NON_BLOCKING : Integer read _GetWRITE_NON_BLOCKING;          // I A: $19
  end;

  [JavaSignature('android/media/AudioTrack$OnPlaybackPositionUpdateListener')]
  JAudioTrack = interface(JObject)
    ['{A2B14182-7F43-4876-8DDC-1D616BBB76CA}']
    function &write(audioData : JByteBuffer; sizeInBytes : Integer; writeMode : Integer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;II)I A: $1
    function &write(audioData : JByteBuffer; sizeInBytes : Integer; writeMode : Integer; timestamp : Int64) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;IIJ)I A: $1
    function &write(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function &write(audioData : TJavaArray<Byte>; offsetInBytes : Integer; sizeInBytes : Integer; writeMode : Integer) : Integer; cdecl; overload;// ([BIII)I A: $1
    function &write(audioData : TJavaArray<Single>; offsetInFloats : Integer; sizeInFloats : Integer; writeMode : Integer) : Integer; cdecl; overload;// ([FIII)I A: $1
    function &write(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer) : Integer; cdecl; overload;// ([SII)I A: $1
    function &write(audioData : TJavaArray<SmallInt>; offsetInShorts : Integer; sizeInShorts : Integer; writeMode : Integer) : Integer; cdecl; overload;// ([SIII)I A: $1
    function attachAuxEffect(effectId : Integer) : Integer; cdecl;              // (I)I A: $1
    function getAudioFormat : Integer; cdecl;                                   // ()I A: $1
    function getAudioSessionId : Integer; cdecl;                                // ()I A: $1
    function getBufferCapacityInFrames : Integer; cdecl;                        // ()I A: $1
    function getBufferSizeInFrames : Integer; cdecl;                            // ()I A: $1
    function getChannelConfiguration : Integer; cdecl;                          // ()I A: $1
    function getChannelCount : Integer; cdecl;                                  // ()I A: $1
    function getFormat : JAudioFormat; cdecl;                                   // ()Landroid/media/AudioFormat; A: $1
    function getNotificationMarkerPosition : Integer; cdecl;                    // ()I A: $1
    function getPlayState : Integer; cdecl;                                     // ()I A: $1
    function getPlaybackHeadPosition : Integer; cdecl;                          // ()I A: $1
    function getPlaybackParams : JPlaybackParams; cdecl;                        // ()Landroid/media/PlaybackParams; A: $1
    function getPlaybackRate : Integer; cdecl;                                  // ()I A: $1
    function getPositionNotificationPeriod : Integer; cdecl;                    // ()I A: $1
    function getPreferredDevice : JAudioDeviceInfo; cdecl;                      // ()Landroid/media/AudioDeviceInfo; A: $1
    function getRoutedDevice : JAudioDeviceInfo; cdecl;                         // ()Landroid/media/AudioDeviceInfo; A: $1
    function getSampleRate : Integer; cdecl;                                    // ()I A: $1
    function getState : Integer; cdecl;                                         // ()I A: $1
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTimestamp(timestamp : JAudioTimestamp) : boolean; cdecl;        // (Landroid/media/AudioTimestamp;)Z A: $1
    function getUnderrunCount : Integer; cdecl;                                 // ()I A: $1
    function reloadStaticData : Integer; cdecl;                                 // ()I A: $1
    function setAuxEffectSendLevel(level : Single) : Integer; cdecl;            // (F)I A: $1
    function setBufferSizeInFrames(bufferSizeInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setLoopPoints(startInFrames : Integer; endInFrames : Integer; loopCount : Integer) : Integer; cdecl;// (III)I A: $1
    function setNotificationMarkerPosition(markerInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackHeadPosition(positionInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPlaybackRate(sampleRateInHz : Integer) : Integer; cdecl;        // (I)I A: $1
    function setPositionNotificationPeriod(periodInFrames : Integer) : Integer; cdecl;// (I)I A: $1
    function setPreferredDevice(deviceInfo : JAudioDeviceInfo) : boolean; cdecl;// (Landroid/media/AudioDeviceInfo;)Z A: $1
    function setStereoVolume(leftGain : Single; rightGain : Single) : Integer; deprecated; cdecl;// (FF)I A: $1
    function setVolume(gain : Single) : Integer; cdecl;                         // (F)I A: $1
    procedure addOnRoutingChangedListener(listener : JAudioTrack_OnRoutingChangedListener; handler : JHandler) ; deprecated; cdecl;// (Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure addOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener; handler : JHandler) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure removeOnRoutingChangedListener(listener : JAudioTrack_OnRoutingChangedListener) ; deprecated; cdecl;// (Landroid/media/AudioTrack$OnRoutingChangedListener;)V A: $1
    procedure removeOnRoutingListener(listener : JAudioRouting_OnRoutingChangedListener) ; cdecl;// (Landroid/media/AudioRouting$OnRoutingChangedListener;)V A: $1
    procedure setPlaybackParams(params : JPlaybackParams) ; cdecl;              // (Landroid/media/PlaybackParams;)V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;)V A: $1
    procedure setPlaybackPositionUpdateListener(listener : JAudioTrack_OnPlaybackPositionUpdateListener; handler : JHandler) ; cdecl; overload;// (Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAudioTrack = class(TJavaGenericImport<JAudioTrackClass, JAudioTrack>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.media.AudioTrack_OnPlaybackPositionUpdateListener.pas
  JAudioTrack_OnPlaybackPositionUpdateListenerClass = interface(JObjectClass)
    ['{74C7999D-8465-439D-B7CE-B5F216EA42AD}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  [JavaSignature('android/media/AudioTrack_OnPlaybackPositionUpdateListener')]
  JAudioTrack_OnPlaybackPositionUpdateListener = interface(JObject)
    ['{C1BAC8D5-3F1F-4F0B-817F-4CEB1461C4A2}']
    procedure onMarkerReached(JAudioTrackparam0 : JAudioTrack) ; cdecl;         // (Landroid/media/AudioTrack;)V A: $401
    procedure onPeriodicNotification(JAudioTrackparam0 : JAudioTrack) ; cdecl;  // (Landroid/media/AudioTrack;)V A: $401
  end;

  TJAudioTrack_OnPlaybackPositionUpdateListener = class(TJavaGenericImport<JAudioTrack_OnPlaybackPositionUpdateListenerClass, JAudioTrack_OnPlaybackPositionUpdateListener>)
  end;


  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.media.AudioTrack_OnRoutingChangedListener.pas
  JAudioTrack_OnRoutingChangedListenerClass = interface(JObjectClass)
    ['{AA03FEFB-57F8-47BA-8C87-BE3A717A6EBB}']
    procedure onRoutingChanged(JAudioTrackparam0 : JAudioTrack) ; deprecated; cdecl;// (Landroid/media/AudioTrack;)V A: $401
  end;

  [JavaSignature('android/media/AudioTrack_OnRoutingChangedListener')]
  JAudioTrack_OnRoutingChangedListener = interface(JObject)
    ['{92C5951A-D2F9-4D6D-8109-5407F20ED183}']
    procedure onRoutingChanged(JAudioTrackparam0 : JAudioTrack) ; deprecated; cdecl;// (Landroid/media/AudioTrack;)V A: $401
  end;

  TJAudioTrack_OnRoutingChangedListener = class(TJavaGenericImport<JAudioTrack_OnRoutingChangedListenerClass, JAudioTrack_OnRoutingChangedListener>)
  end;


const
  TJAudioTrackERROR = -1;
  TJAudioTrackERROR_BAD_VALUE = -2;
  TJAudioTrackERROR_INVALID_OPERATION = -3;
  TJAudioTrackMODE_STATIC = 0;
  TJAudioTrackMODE_STREAM = 1;
  TJAudioTrackPLAYSTATE_PAUSED = 2;
  TJAudioTrackPLAYSTATE_PLAYING = 3;
  TJAudioTrackPLAYSTATE_STOPPED = 1;
  TJAudioTrackSTATE_INITIALIZED = 1;
  TJAudioTrackSTATE_NO_STATIC_DATA = 2;
  TJAudioTrackSTATE_UNINITIALIZED = 0;
  TJAudioTrackSUCCESS = 0;
  TJAudioTrackWRITE_BLOCKING = 0;
  TJAudioTrackWRITE_NON_BLOCKING = 1;

implementation

end.
