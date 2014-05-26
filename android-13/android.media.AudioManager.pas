//
// Generated by JavaToPas v1.4 20140526 - 133828
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioManager_OnAudioFocusChangeListener,
  android.content.ComponentName;

type
  JAudioManager = interface;

  JAudioManagerClass = interface(JObjectClass)
    ['{39706643-55C5-4E59-AC9F-DDF9D352B62B}']
    function _GetACTION_AUDIO_BECOMING_NOISY : JString; cdecl;                  //  A: $19
    function _GetACTION_SCO_AUDIO_STATE_CHANGED : JString; cdecl;               //  A: $19
    function _GetADJUST_LOWER : Integer; cdecl;                                 //  A: $19
    function _GetADJUST_RAISE : Integer; cdecl;                                 //  A: $19
    function _GetADJUST_SAME : Integer; cdecl;                                  //  A: $19
    function _GetAUDIOFOCUS_GAIN : Integer; cdecl;                              //  A: $19
    function _GetAUDIOFOCUS_GAIN_TRANSIENT : Integer; cdecl;                    //  A: $19
    function _GetAUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK : Integer; cdecl;           //  A: $19
    function _GetAUDIOFOCUS_LOSS : Integer; cdecl;                              //  A: $19
    function _GetAUDIOFOCUS_LOSS_TRANSIENT : Integer; cdecl;                    //  A: $19
    function _GetAUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK : Integer; cdecl;           //  A: $19
    function _GetAUDIOFOCUS_REQUEST_FAILED : Integer; cdecl;                    //  A: $19
    function _GetAUDIOFOCUS_REQUEST_GRANTED : Integer; cdecl;                   //  A: $19
    function _GetEXTRA_RINGER_MODE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_SCO_AUDIO_STATE : JString; cdecl;                        //  A: $19
    function _GetEXTRA_VIBRATE_SETTING : JString; cdecl;                        //  A: $19
    function _GetEXTRA_VIBRATE_TYPE : JString; cdecl;                           //  A: $19
    function _GetFLAG_ALLOW_RINGER_MODES : Integer; cdecl;                      //  A: $19
    function _GetFLAG_PLAY_SOUND : Integer; cdecl;                              //  A: $19
    function _GetFLAG_REMOVE_SOUND_AND_VIBRATE : Integer; cdecl;                //  A: $19
    function _GetFLAG_SHOW_UI : Integer; cdecl;                                 //  A: $19
    function _GetFLAG_VIBRATE : Integer; cdecl;                                 //  A: $19
    function _GetFX_FOCUS_NAVIGATION_DOWN : Integer; cdecl;                     //  A: $19
    function _GetFX_FOCUS_NAVIGATION_LEFT : Integer; cdecl;                     //  A: $19
    function _GetFX_FOCUS_NAVIGATION_RIGHT : Integer; cdecl;                    //  A: $19
    function _GetFX_FOCUS_NAVIGATION_UP : Integer; cdecl;                       //  A: $19
    function _GetFX_KEYPRESS_DELETE : Integer; cdecl;                           //  A: $19
    function _GetFX_KEYPRESS_RETURN : Integer; cdecl;                           //  A: $19
    function _GetFX_KEYPRESS_SPACEBAR : Integer; cdecl;                         //  A: $19
    function _GetFX_KEYPRESS_STANDARD : Integer; cdecl;                         //  A: $19
    function _GetFX_KEY_CLICK : Integer; cdecl;                                 //  A: $19
    function _GetMODE_CURRENT : Integer; cdecl;                                 //  A: $19
    function _GetMODE_INVALID : Integer; cdecl;                                 //  A: $19
    function _GetMODE_IN_CALL : Integer; cdecl;                                 //  A: $19
    function _GetMODE_IN_COMMUNICATION : Integer; cdecl;                        //  A: $19
    function _GetMODE_NORMAL : Integer; cdecl;                                  //  A: $19
    function _GetMODE_RINGTONE : Integer; cdecl;                                //  A: $19
    function _GetNUM_STREAMS : Integer; cdecl;                                  //  A: $19
    function _GetRINGER_MODE_CHANGED_ACTION : JString; cdecl;                   //  A: $19
    function _GetRINGER_MODE_NORMAL : Integer; cdecl;                           //  A: $19
    function _GetRINGER_MODE_SILENT : Integer; cdecl;                           //  A: $19
    function _GetRINGER_MODE_VIBRATE : Integer; cdecl;                          //  A: $19
    function _GetROUTE_ALL : Integer; cdecl;                                    //  A: $19
    function _GetROUTE_BLUETOOTH : Integer; cdecl;                              //  A: $19
    function _GetROUTE_BLUETOOTH_A2DP : Integer; cdecl;                         //  A: $19
    function _GetROUTE_BLUETOOTH_SCO : Integer; cdecl;                          //  A: $19
    function _GetROUTE_EARPIECE : Integer; cdecl;                               //  A: $19
    function _GetROUTE_HEADSET : Integer; cdecl;                                //  A: $19
    function _GetROUTE_SPEAKER : Integer; cdecl;                                //  A: $19
    function _GetSCO_AUDIO_STATE_CONNECTED : Integer; cdecl;                    //  A: $19
    function _GetSCO_AUDIO_STATE_DISCONNECTED : Integer; cdecl;                 //  A: $19
    function _GetSCO_AUDIO_STATE_ERROR : Integer; cdecl;                        //  A: $19
    function _GetSTREAM_ALARM : Integer; cdecl;                                 //  A: $19
    function _GetSTREAM_DTMF : Integer; cdecl;                                  //  A: $19
    function _GetSTREAM_MUSIC : Integer; cdecl;                                 //  A: $19
    function _GetSTREAM_NOTIFICATION : Integer; cdecl;                          //  A: $19
    function _GetSTREAM_RING : Integer; cdecl;                                  //  A: $19
    function _GetSTREAM_SYSTEM : Integer; cdecl;                                //  A: $19
    function _GetSTREAM_VOICE_CALL : Integer; cdecl;                            //  A: $19
    function _GetUSE_DEFAULT_STREAM_TYPE : Integer; cdecl;                      //  A: $19
    function _GetVIBRATE_SETTING_CHANGED_ACTION : JString; cdecl;               //  A: $19
    function _GetVIBRATE_SETTING_OFF : Integer; cdecl;                          //  A: $19
    function _GetVIBRATE_SETTING_ON : Integer; cdecl;                           //  A: $19
    function _GetVIBRATE_SETTING_ONLY_SILENT : Integer; cdecl;                  //  A: $19
    function _GetVIBRATE_TYPE_NOTIFICATION : Integer; cdecl;                    //  A: $19
    function _GetVIBRATE_TYPE_RINGER : Integer; cdecl;                          //  A: $19
    function abandonAudioFocus(l : JAudioManager_OnAudioFocusChangeListener) : Integer; cdecl;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;)I A: $1
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getParameters(keys : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRingerMode : Integer; cdecl;                                    // ()I A: $1
    function getRouting(mode : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getStreamMaxVolume(streamType : Integer) : Integer; cdecl;         // (I)I A: $1
    function getStreamVolume(streamType : Integer) : Integer; cdecl;            // (I)I A: $1
    function getVibrateSetting(vibrateType : Integer) : Integer; cdecl;         // (I)I A: $1
    function isBluetoothA2dpOn : boolean; cdecl;                                // ()Z A: $1
    function isBluetoothScoAvailableOffCall : boolean; cdecl;                   // ()Z A: $1
    function isBluetoothScoOn : boolean; cdecl;                                 // ()Z A: $1
    function isMicrophoneMute : boolean; cdecl;                                 // ()Z A: $1
    function isMusicActive : boolean; cdecl;                                    // ()Z A: $1
    function isSpeakerphoneOn : boolean; cdecl;                                 // ()Z A: $1
    function isWiredHeadsetOn : boolean; cdecl;                                 // ()Z A: $1
    function requestAudioFocus(l : JAudioManager_OnAudioFocusChangeListener; streamType : Integer; durationHint : Integer) : Integer; cdecl;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I A: $1
    function shouldVibrate(vibrateType : Integer) : boolean; cdecl;             // (I)Z A: $1
    procedure adjustStreamVolume(streamType : Integer; direction : Integer; flags : Integer) ; cdecl;// (III)V A: $1
    procedure adjustSuggestedStreamVolume(direction : Integer; suggestedStreamType : Integer; flags : Integer) ; cdecl;// (III)V A: $1
    procedure adjustVolume(direction : Integer; flags : Integer) ; cdecl;       // (II)V A: $1
    procedure loadSoundEffects ; cdecl;                                         // ()V A: $1
    procedure playSoundEffect(effectType : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure playSoundEffect(effectType : Integer; volume : Single) ; cdecl; overload;// (IF)V A: $1
    procedure registerMediaButtonEventReceiver(eventReceiver : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $1
    procedure setBluetoothA2dpOn(on : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setBluetoothScoOn(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setMicrophoneMute(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setParameters(keyValuePairs : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setRingerMode(ringerMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setRouting(mode : Integer; routes : Integer; mask : Integer) ; cdecl;// (III)V A: $1
    procedure setSpeakerphoneOn(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setStreamMute(streamType : Integer; state : boolean) ; cdecl;     // (IZ)V A: $1
    procedure setStreamSolo(streamType : Integer; state : boolean) ; cdecl;     // (IZ)V A: $1
    procedure setStreamVolume(streamType : Integer; &index : Integer; flags : Integer) ; cdecl;// (III)V A: $1
    procedure setVibrateSetting(vibrateType : Integer; vibrateSetting : Integer) ; cdecl;// (II)V A: $1
    procedure setWiredHeadsetOn(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure startBluetoothSco ; cdecl;                                        // ()V A: $1
    procedure stopBluetoothSco ; cdecl;                                         // ()V A: $1
    procedure unloadSoundEffects ; cdecl;                                       // ()V A: $1
    procedure unregisterMediaButtonEventReceiver(eventReceiver : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $1
    property ACTION_AUDIO_BECOMING_NOISY : JString read _GetACTION_AUDIO_BECOMING_NOISY;// Ljava/lang/String; A: $19
    property ACTION_SCO_AUDIO_STATE_CHANGED : JString read _GetACTION_SCO_AUDIO_STATE_CHANGED;// Ljava/lang/String; A: $19
    property ADJUST_LOWER : Integer read _GetADJUST_LOWER;                      // I A: $19
    property ADJUST_RAISE : Integer read _GetADJUST_RAISE;                      // I A: $19
    property ADJUST_SAME : Integer read _GetADJUST_SAME;                        // I A: $19
    property AUDIOFOCUS_GAIN : Integer read _GetAUDIOFOCUS_GAIN;                // I A: $19
    property AUDIOFOCUS_GAIN_TRANSIENT : Integer read _GetAUDIOFOCUS_GAIN_TRANSIENT;// I A: $19
    property AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK : Integer read _GetAUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK;// I A: $19
    property AUDIOFOCUS_LOSS : Integer read _GetAUDIOFOCUS_LOSS;                // I A: $19
    property AUDIOFOCUS_LOSS_TRANSIENT : Integer read _GetAUDIOFOCUS_LOSS_TRANSIENT;// I A: $19
    property AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK : Integer read _GetAUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK;// I A: $19
    property AUDIOFOCUS_REQUEST_FAILED : Integer read _GetAUDIOFOCUS_REQUEST_FAILED;// I A: $19
    property AUDIOFOCUS_REQUEST_GRANTED : Integer read _GetAUDIOFOCUS_REQUEST_GRANTED;// I A: $19
    property EXTRA_RINGER_MODE : JString read _GetEXTRA_RINGER_MODE;            // Ljava/lang/String; A: $19
    property EXTRA_SCO_AUDIO_STATE : JString read _GetEXTRA_SCO_AUDIO_STATE;    // Ljava/lang/String; A: $19
    property EXTRA_VIBRATE_SETTING : JString read _GetEXTRA_VIBRATE_SETTING;    // Ljava/lang/String; A: $19
    property EXTRA_VIBRATE_TYPE : JString read _GetEXTRA_VIBRATE_TYPE;          // Ljava/lang/String; A: $19
    property FLAG_ALLOW_RINGER_MODES : Integer read _GetFLAG_ALLOW_RINGER_MODES;// I A: $19
    property FLAG_PLAY_SOUND : Integer read _GetFLAG_PLAY_SOUND;                // I A: $19
    property FLAG_REMOVE_SOUND_AND_VIBRATE : Integer read _GetFLAG_REMOVE_SOUND_AND_VIBRATE;// I A: $19
    property FLAG_SHOW_UI : Integer read _GetFLAG_SHOW_UI;                      // I A: $19
    property FLAG_VIBRATE : Integer read _GetFLAG_VIBRATE;                      // I A: $19
    property FX_FOCUS_NAVIGATION_DOWN : Integer read _GetFX_FOCUS_NAVIGATION_DOWN;// I A: $19
    property FX_FOCUS_NAVIGATION_LEFT : Integer read _GetFX_FOCUS_NAVIGATION_LEFT;// I A: $19
    property FX_FOCUS_NAVIGATION_RIGHT : Integer read _GetFX_FOCUS_NAVIGATION_RIGHT;// I A: $19
    property FX_FOCUS_NAVIGATION_UP : Integer read _GetFX_FOCUS_NAVIGATION_UP;  // I A: $19
    property FX_KEYPRESS_DELETE : Integer read _GetFX_KEYPRESS_DELETE;          // I A: $19
    property FX_KEYPRESS_RETURN : Integer read _GetFX_KEYPRESS_RETURN;          // I A: $19
    property FX_KEYPRESS_SPACEBAR : Integer read _GetFX_KEYPRESS_SPACEBAR;      // I A: $19
    property FX_KEYPRESS_STANDARD : Integer read _GetFX_KEYPRESS_STANDARD;      // I A: $19
    property FX_KEY_CLICK : Integer read _GetFX_KEY_CLICK;                      // I A: $19
    property MODE_CURRENT : Integer read _GetMODE_CURRENT;                      // I A: $19
    property MODE_INVALID : Integer read _GetMODE_INVALID;                      // I A: $19
    property MODE_IN_CALL : Integer read _GetMODE_IN_CALL;                      // I A: $19
    property MODE_IN_COMMUNICATION : Integer read _GetMODE_IN_COMMUNICATION;    // I A: $19
    property MODE_NORMAL : Integer read _GetMODE_NORMAL;                        // I A: $19
    property MODE_RINGTONE : Integer read _GetMODE_RINGTONE;                    // I A: $19
    property NUM_STREAMS : Integer read _GetNUM_STREAMS;                        // I A: $19
    property RINGER_MODE_CHANGED_ACTION : JString read _GetRINGER_MODE_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property RINGER_MODE_NORMAL : Integer read _GetRINGER_MODE_NORMAL;          // I A: $19
    property RINGER_MODE_SILENT : Integer read _GetRINGER_MODE_SILENT;          // I A: $19
    property RINGER_MODE_VIBRATE : Integer read _GetRINGER_MODE_VIBRATE;        // I A: $19
    property ROUTE_ALL : Integer read _GetROUTE_ALL;                            // I A: $19
    property ROUTE_BLUETOOTH : Integer read _GetROUTE_BLUETOOTH;                // I A: $19
    property ROUTE_BLUETOOTH_A2DP : Integer read _GetROUTE_BLUETOOTH_A2DP;      // I A: $19
    property ROUTE_BLUETOOTH_SCO : Integer read _GetROUTE_BLUETOOTH_SCO;        // I A: $19
    property ROUTE_EARPIECE : Integer read _GetROUTE_EARPIECE;                  // I A: $19
    property ROUTE_HEADSET : Integer read _GetROUTE_HEADSET;                    // I A: $19
    property ROUTE_SPEAKER : Integer read _GetROUTE_SPEAKER;                    // I A: $19
    property SCO_AUDIO_STATE_CONNECTED : Integer read _GetSCO_AUDIO_STATE_CONNECTED;// I A: $19
    property SCO_AUDIO_STATE_DISCONNECTED : Integer read _GetSCO_AUDIO_STATE_DISCONNECTED;// I A: $19
    property SCO_AUDIO_STATE_ERROR : Integer read _GetSCO_AUDIO_STATE_ERROR;    // I A: $19
    property STREAM_ALARM : Integer read _GetSTREAM_ALARM;                      // I A: $19
    property STREAM_DTMF : Integer read _GetSTREAM_DTMF;                        // I A: $19
    property STREAM_MUSIC : Integer read _GetSTREAM_MUSIC;                      // I A: $19
    property STREAM_NOTIFICATION : Integer read _GetSTREAM_NOTIFICATION;        // I A: $19
    property STREAM_RING : Integer read _GetSTREAM_RING;                        // I A: $19
    property STREAM_SYSTEM : Integer read _GetSTREAM_SYSTEM;                    // I A: $19
    property STREAM_VOICE_CALL : Integer read _GetSTREAM_VOICE_CALL;            // I A: $19
    property USE_DEFAULT_STREAM_TYPE : Integer read _GetUSE_DEFAULT_STREAM_TYPE;// I A: $19
    property VIBRATE_SETTING_CHANGED_ACTION : JString read _GetVIBRATE_SETTING_CHANGED_ACTION;// Ljava/lang/String; A: $19
    property VIBRATE_SETTING_OFF : Integer read _GetVIBRATE_SETTING_OFF;        // I A: $19
    property VIBRATE_SETTING_ON : Integer read _GetVIBRATE_SETTING_ON;          // I A: $19
    property VIBRATE_SETTING_ONLY_SILENT : Integer read _GetVIBRATE_SETTING_ONLY_SILENT;// I A: $19
    property VIBRATE_TYPE_NOTIFICATION : Integer read _GetVIBRATE_TYPE_NOTIFICATION;// I A: $19
    property VIBRATE_TYPE_RINGER : Integer read _GetVIBRATE_TYPE_RINGER;        // I A: $19
  end;

  [JavaSignature('android/media/AudioManager$OnAudioFocusChangeListener')]
  JAudioManager = interface(JObject)
    ['{89425788-795C-4894-A53E-8FF18A61473D}']
    function abandonAudioFocus(l : JAudioManager_OnAudioFocusChangeListener) : Integer; cdecl;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;)I A: $1
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getParameters(keys : JString) : JString; cdecl;                    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getRingerMode : Integer; cdecl;                                    // ()I A: $1
    function getRouting(mode : Integer) : Integer; cdecl;                       // (I)I A: $1
    function getStreamMaxVolume(streamType : Integer) : Integer; cdecl;         // (I)I A: $1
    function getStreamVolume(streamType : Integer) : Integer; cdecl;            // (I)I A: $1
    function getVibrateSetting(vibrateType : Integer) : Integer; cdecl;         // (I)I A: $1
    function isBluetoothA2dpOn : boolean; cdecl;                                // ()Z A: $1
    function isBluetoothScoAvailableOffCall : boolean; cdecl;                   // ()Z A: $1
    function isBluetoothScoOn : boolean; cdecl;                                 // ()Z A: $1
    function isMicrophoneMute : boolean; cdecl;                                 // ()Z A: $1
    function isMusicActive : boolean; cdecl;                                    // ()Z A: $1
    function isSpeakerphoneOn : boolean; cdecl;                                 // ()Z A: $1
    function isWiredHeadsetOn : boolean; cdecl;                                 // ()Z A: $1
    function requestAudioFocus(l : JAudioManager_OnAudioFocusChangeListener; streamType : Integer; durationHint : Integer) : Integer; cdecl;// (Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I A: $1
    function shouldVibrate(vibrateType : Integer) : boolean; cdecl;             // (I)Z A: $1
    procedure adjustStreamVolume(streamType : Integer; direction : Integer; flags : Integer) ; cdecl;// (III)V A: $1
    procedure adjustSuggestedStreamVolume(direction : Integer; suggestedStreamType : Integer; flags : Integer) ; cdecl;// (III)V A: $1
    procedure adjustVolume(direction : Integer; flags : Integer) ; cdecl;       // (II)V A: $1
    procedure loadSoundEffects ; cdecl;                                         // ()V A: $1
    procedure playSoundEffect(effectType : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure playSoundEffect(effectType : Integer; volume : Single) ; cdecl; overload;// (IF)V A: $1
    procedure registerMediaButtonEventReceiver(eventReceiver : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $1
    procedure setBluetoothA2dpOn(on : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setBluetoothScoOn(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setMicrophoneMute(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setParameters(keyValuePairs : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $1
    procedure setRingerMode(ringerMode : Integer) ; cdecl;                      // (I)V A: $1
    procedure setRouting(mode : Integer; routes : Integer; mask : Integer) ; cdecl;// (III)V A: $1
    procedure setSpeakerphoneOn(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setStreamMute(streamType : Integer; state : boolean) ; cdecl;     // (IZ)V A: $1
    procedure setStreamSolo(streamType : Integer; state : boolean) ; cdecl;     // (IZ)V A: $1
    procedure setStreamVolume(streamType : Integer; &index : Integer; flags : Integer) ; cdecl;// (III)V A: $1
    procedure setVibrateSetting(vibrateType : Integer; vibrateSetting : Integer) ; cdecl;// (II)V A: $1
    procedure setWiredHeadsetOn(on : boolean) ; cdecl;                          // (Z)V A: $1
    procedure startBluetoothSco ; cdecl;                                        // ()V A: $1
    procedure stopBluetoothSco ; cdecl;                                         // ()V A: $1
    procedure unloadSoundEffects ; cdecl;                                       // ()V A: $1
    procedure unregisterMediaButtonEventReceiver(eventReceiver : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $1
  end;

  TJAudioManager = class(TJavaGenericImport<JAudioManagerClass, JAudioManager>)
  end;

const
  TJAudioManagerACTION_AUDIO_BECOMING_NOISY = 'android.media.AUDIO_BECOMING_NOISY';
  TJAudioManagerRINGER_MODE_CHANGED_ACTION = 'android.media.RINGER_MODE_CHANGED';
  TJAudioManagerEXTRA_RINGER_MODE = 'android.media.EXTRA_RINGER_MODE';
  TJAudioManagerVIBRATE_SETTING_CHANGED_ACTION = 'android.media.VIBRATE_SETTING_CHANGED';
  TJAudioManagerEXTRA_VIBRATE_SETTING = 'android.media.EXTRA_VIBRATE_SETTING';
  TJAudioManagerEXTRA_VIBRATE_TYPE = 'android.media.EXTRA_VIBRATE_TYPE';
  TJAudioManagerSTREAM_VOICE_CALL = 0;
  TJAudioManagerSTREAM_SYSTEM = 1;
  TJAudioManagerSTREAM_RING = 2;
  TJAudioManagerSTREAM_MUSIC = 3;
  TJAudioManagerSTREAM_ALARM = 4;
  TJAudioManagerSTREAM_NOTIFICATION = 5;
  TJAudioManagerSTREAM_DTMF = 8;
  TJAudioManagerNUM_STREAMS = 5;
  TJAudioManagerADJUST_RAISE = 1;
  TJAudioManagerADJUST_LOWER = -1;
  TJAudioManagerADJUST_SAME = 0;
  TJAudioManagerFLAG_SHOW_UI = 1;
  TJAudioManagerFLAG_ALLOW_RINGER_MODES = 2;
  TJAudioManagerFLAG_PLAY_SOUND = 4;
  TJAudioManagerFLAG_REMOVE_SOUND_AND_VIBRATE = 8;
  TJAudioManagerFLAG_VIBRATE = 16;
  TJAudioManagerRINGER_MODE_SILENT = 0;
  TJAudioManagerRINGER_MODE_VIBRATE = 1;
  TJAudioManagerRINGER_MODE_NORMAL = 2;
  TJAudioManagerVIBRATE_TYPE_RINGER = 0;
  TJAudioManagerVIBRATE_TYPE_NOTIFICATION = 1;
  TJAudioManagerVIBRATE_SETTING_OFF = 0;
  TJAudioManagerVIBRATE_SETTING_ON = 1;
  TJAudioManagerVIBRATE_SETTING_ONLY_SILENT = 2;
  TJAudioManagerUSE_DEFAULT_STREAM_TYPE = -2147483648;
  TJAudioManagerACTION_SCO_AUDIO_STATE_CHANGED = 'android.media.SCO_AUDIO_STATE_CHANGED';
  TJAudioManagerEXTRA_SCO_AUDIO_STATE = 'android.media.extra.SCO_AUDIO_STATE';
  TJAudioManagerSCO_AUDIO_STATE_DISCONNECTED = 0;
  TJAudioManagerSCO_AUDIO_STATE_CONNECTED = 1;
  TJAudioManagerSCO_AUDIO_STATE_ERROR = -1;
  TJAudioManagerMODE_INVALID = -2;
  TJAudioManagerMODE_CURRENT = -1;
  TJAudioManagerMODE_NORMAL = 0;
  TJAudioManagerMODE_RINGTONE = 1;
  TJAudioManagerMODE_IN_CALL = 2;
  TJAudioManagerMODE_IN_COMMUNICATION = 3;
  TJAudioManagerROUTE_EARPIECE = 1;
  TJAudioManagerROUTE_SPEAKER = 2;
  TJAudioManagerROUTE_BLUETOOTH = 4;
  TJAudioManagerROUTE_BLUETOOTH_SCO = 4;
  TJAudioManagerROUTE_HEADSET = 8;
  TJAudioManagerROUTE_BLUETOOTH_A2DP = 16;
  TJAudioManagerROUTE_ALL = -1;
  TJAudioManagerFX_KEY_CLICK = 0;
  TJAudioManagerFX_FOCUS_NAVIGATION_UP = 1;
  TJAudioManagerFX_FOCUS_NAVIGATION_DOWN = 2;
  TJAudioManagerFX_FOCUS_NAVIGATION_LEFT = 3;
  TJAudioManagerFX_FOCUS_NAVIGATION_RIGHT = 4;
  TJAudioManagerFX_KEYPRESS_STANDARD = 5;
  TJAudioManagerFX_KEYPRESS_SPACEBAR = 6;
  TJAudioManagerFX_KEYPRESS_DELETE = 7;
  TJAudioManagerFX_KEYPRESS_RETURN = 8;
  TJAudioManagerAUDIOFOCUS_GAIN = 1;
  TJAudioManagerAUDIOFOCUS_GAIN_TRANSIENT = 2;
  TJAudioManagerAUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK = 3;
  TJAudioManagerAUDIOFOCUS_LOSS = -1;
  TJAudioManagerAUDIOFOCUS_LOSS_TRANSIENT = -2;
  TJAudioManagerAUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK = -3;
  TJAudioManagerAUDIOFOCUS_REQUEST_FAILED = 0;
  TJAudioManagerAUDIOFOCUS_REQUEST_GRANTED = 1;

implementation

end.
