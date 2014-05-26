//
// Generated by JavaToPas v1.4 20140526 - 133623
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  Androidapi.JNI.os,
  android.media.RemoteControlClient_MetadataEditor,
  android.media.RemoteControlClient_OnPlaybackPositionUpdateListener,
  android.media.RemoteControlClient_OnGetPlaybackPositionListener;

type
  JRemoteControlClient = interface;

  JRemoteControlClientClass = interface(JObjectClass)
    ['{E9B3E0D3-821E-4C03-AE39-5B6BC596CDD0}']
    function _GetFLAG_KEY_MEDIA_FAST_FORWARD : Integer; cdecl;                  //  A: $19
    function _GetFLAG_KEY_MEDIA_NEXT : Integer; cdecl;                          //  A: $19
    function _GetFLAG_KEY_MEDIA_PAUSE : Integer; cdecl;                         //  A: $19
    function _GetFLAG_KEY_MEDIA_PLAY : Integer; cdecl;                          //  A: $19
    function _GetFLAG_KEY_MEDIA_PLAY_PAUSE : Integer; cdecl;                    //  A: $19
    function _GetFLAG_KEY_MEDIA_POSITION_UPDATE : Integer; cdecl;               //  A: $19
    function _GetFLAG_KEY_MEDIA_PREVIOUS : Integer; cdecl;                      //  A: $19
    function _GetFLAG_KEY_MEDIA_REWIND : Integer; cdecl;                        //  A: $19
    function _GetFLAG_KEY_MEDIA_STOP : Integer; cdecl;                          //  A: $19
    function _GetPLAYSTATE_BUFFERING : Integer; cdecl;                          //  A: $19
    function _GetPLAYSTATE_ERROR : Integer; cdecl;                              //  A: $19
    function _GetPLAYSTATE_FAST_FORWARDING : Integer; cdecl;                    //  A: $19
    function _GetPLAYSTATE_PAUSED : Integer; cdecl;                             //  A: $19
    function _GetPLAYSTATE_PLAYING : Integer; cdecl;                            //  A: $19
    function _GetPLAYSTATE_REWINDING : Integer; cdecl;                          //  A: $19
    function _GetPLAYSTATE_SKIPPING_BACKWARDS : Integer; cdecl;                 //  A: $19
    function _GetPLAYSTATE_SKIPPING_FORWARDS : Integer; cdecl;                  //  A: $19
    function _GetPLAYSTATE_STOPPED : Integer; cdecl;                            //  A: $19
    function editMetadata(startEmpty : boolean) : JRemoteControlClient_MetadataEditor; cdecl;// (Z)Landroid/media/RemoteControlClient$MetadataEditor; A: $1
    function init(mediaButtonIntent : JPendingIntent) : JRemoteControlClient; cdecl; overload;// (Landroid/app/PendingIntent;)V A: $1
    function init(mediaButtonIntent : JPendingIntent; looper : JLooper) : JRemoteControlClient; cdecl; overload;// (Landroid/app/PendingIntent;Landroid/os/Looper;)V A: $1
    procedure setOnGetPlaybackPositionListener(l : JRemoteControlClient_OnGetPlaybackPositionListener) ; cdecl;// (Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V A: $1
    procedure setPlaybackPositionUpdateListener(l : JRemoteControlClient_OnPlaybackPositionUpdateListener) ; cdecl;// (Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V A: $1
    procedure setPlaybackState(state : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setPlaybackState(state : Integer; timeInMs : Int64; playbackSpeed : Single) ; cdecl; overload;// (IJF)V A: $1
    procedure setTransportControlFlags(transportControlFlags : Integer) ; cdecl;// (I)V A: $1
    property FLAG_KEY_MEDIA_FAST_FORWARD : Integer read _GetFLAG_KEY_MEDIA_FAST_FORWARD;// I A: $19
    property FLAG_KEY_MEDIA_NEXT : Integer read _GetFLAG_KEY_MEDIA_NEXT;        // I A: $19
    property FLAG_KEY_MEDIA_PAUSE : Integer read _GetFLAG_KEY_MEDIA_PAUSE;      // I A: $19
    property FLAG_KEY_MEDIA_PLAY : Integer read _GetFLAG_KEY_MEDIA_PLAY;        // I A: $19
    property FLAG_KEY_MEDIA_PLAY_PAUSE : Integer read _GetFLAG_KEY_MEDIA_PLAY_PAUSE;// I A: $19
    property FLAG_KEY_MEDIA_POSITION_UPDATE : Integer read _GetFLAG_KEY_MEDIA_POSITION_UPDATE;// I A: $19
    property FLAG_KEY_MEDIA_PREVIOUS : Integer read _GetFLAG_KEY_MEDIA_PREVIOUS;// I A: $19
    property FLAG_KEY_MEDIA_REWIND : Integer read _GetFLAG_KEY_MEDIA_REWIND;    // I A: $19
    property FLAG_KEY_MEDIA_STOP : Integer read _GetFLAG_KEY_MEDIA_STOP;        // I A: $19
    property PLAYSTATE_BUFFERING : Integer read _GetPLAYSTATE_BUFFERING;        // I A: $19
    property PLAYSTATE_ERROR : Integer read _GetPLAYSTATE_ERROR;                // I A: $19
    property PLAYSTATE_FAST_FORWARDING : Integer read _GetPLAYSTATE_FAST_FORWARDING;// I A: $19
    property PLAYSTATE_PAUSED : Integer read _GetPLAYSTATE_PAUSED;              // I A: $19
    property PLAYSTATE_PLAYING : Integer read _GetPLAYSTATE_PLAYING;            // I A: $19
    property PLAYSTATE_REWINDING : Integer read _GetPLAYSTATE_REWINDING;        // I A: $19
    property PLAYSTATE_SKIPPING_BACKWARDS : Integer read _GetPLAYSTATE_SKIPPING_BACKWARDS;// I A: $19
    property PLAYSTATE_SKIPPING_FORWARDS : Integer read _GetPLAYSTATE_SKIPPING_FORWARDS;// I A: $19
    property PLAYSTATE_STOPPED : Integer read _GetPLAYSTATE_STOPPED;            // I A: $19
  end;

  [JavaSignature('android/media/RemoteControlClient$OnGetPlaybackPositionListener')]
  JRemoteControlClient = interface(JObject)
    ['{67A1D3C6-57CA-48A8-99BC-99AF10A69CF7}']
    function editMetadata(startEmpty : boolean) : JRemoteControlClient_MetadataEditor; cdecl;// (Z)Landroid/media/RemoteControlClient$MetadataEditor; A: $1
    procedure setOnGetPlaybackPositionListener(l : JRemoteControlClient_OnGetPlaybackPositionListener) ; cdecl;// (Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V A: $1
    procedure setPlaybackPositionUpdateListener(l : JRemoteControlClient_OnPlaybackPositionUpdateListener) ; cdecl;// (Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V A: $1
    procedure setPlaybackState(state : Integer) ; cdecl; overload;              // (I)V A: $1
    procedure setPlaybackState(state : Integer; timeInMs : Int64; playbackSpeed : Single) ; cdecl; overload;// (IJF)V A: $1
    procedure setTransportControlFlags(transportControlFlags : Integer) ; cdecl;// (I)V A: $1
  end;

  TJRemoteControlClient = class(TJavaGenericImport<JRemoteControlClientClass, JRemoteControlClient>)
  end;

const
  TJRemoteControlClientPLAYSTATE_STOPPED = 1;
  TJRemoteControlClientPLAYSTATE_PAUSED = 2;
  TJRemoteControlClientPLAYSTATE_PLAYING = 3;
  TJRemoteControlClientPLAYSTATE_FAST_FORWARDING = 4;
  TJRemoteControlClientPLAYSTATE_REWINDING = 5;
  TJRemoteControlClientPLAYSTATE_SKIPPING_FORWARDS = 6;
  TJRemoteControlClientPLAYSTATE_SKIPPING_BACKWARDS = 7;
  TJRemoteControlClientPLAYSTATE_BUFFERING = 8;
  TJRemoteControlClientPLAYSTATE_ERROR = 9;
  TJRemoteControlClientFLAG_KEY_MEDIA_PREVIOUS = 1;
  TJRemoteControlClientFLAG_KEY_MEDIA_REWIND = 2;
  TJRemoteControlClientFLAG_KEY_MEDIA_PLAY = 4;
  TJRemoteControlClientFLAG_KEY_MEDIA_PLAY_PAUSE = 8;
  TJRemoteControlClientFLAG_KEY_MEDIA_PAUSE = 16;
  TJRemoteControlClientFLAG_KEY_MEDIA_STOP = 32;
  TJRemoteControlClientFLAG_KEY_MEDIA_FAST_FORWARD = 64;
  TJRemoteControlClientFLAG_KEY_MEDIA_NEXT = 128;
  TJRemoteControlClientFLAG_KEY_MEDIA_POSITION_UPDATE = 256;

implementation

end.
