//
// Generated by JavaToPas v1.4 20140526 - 133826
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.PresetReverb_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPresetReverb_Settings = interface;

  JPresetReverb_SettingsClass = interface(JObjectClass)
    ['{6AC45117-2FF7-40E3-B682-F634BEE24FC7}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function init : JPresetReverb_Settings; cdecl; overload;                    // ()V A: $1
    function init(settings : JString) : JPresetReverb_Settings; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  [JavaSignature('android/media/audiofx/PresetReverb_Settings')]
  JPresetReverb_Settings = interface(JObject)
    ['{3847DB76-ABF3-4AD1-835B-9CDDD5F95A46}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  TJPresetReverb_Settings = class(TJavaGenericImport<JPresetReverb_SettingsClass, JPresetReverb_Settings>)
  end;

implementation

end.
