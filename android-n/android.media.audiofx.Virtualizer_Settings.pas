//
// Generated by JavaToPas v1.5 20160510 - 150105
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Virtualizer_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualizer_Settings = interface;

  JVirtualizer_SettingsClass = interface(JObjectClass)
    ['{3AE694F4-6C76-40BA-86DC-56153C17C752}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function init : JVirtualizer_Settings; cdecl; overload;                     // ()V A: $1
    function init(settings : JString) : JVirtualizer_Settings; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  [JavaSignature('android/media/audiofx/Virtualizer_Settings')]
  JVirtualizer_Settings = interface(JObject)
    ['{9CF2CB70-E650-49BF-A35C-356EFCEB12D4}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  TJVirtualizer_Settings = class(TJavaGenericImport<JVirtualizer_SettingsClass, JVirtualizer_Settings>)
  end;

implementation

end.
