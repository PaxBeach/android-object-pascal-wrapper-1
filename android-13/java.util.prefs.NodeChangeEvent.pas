//
// Generated by JavaToPas v1.4 20140526 - 132812
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNodeChangeEvent = interface;

  JNodeChangeEventClass = interface(JObjectClass)
    ['{BDF35398-9EA1-4D53-AB78-CCF6A2EAAFA7}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
    function init(p : JPreferences; c : JPreferences) : JNodeChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V A: $1
  end;

  [JavaSignature('java/util/prefs/NodeChangeEvent')]
  JNodeChangeEvent = interface(JObject)
    ['{C22BE900-5113-4F1A-BEFB-8FFF700A4A4E}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJNodeChangeEvent = class(TJavaGenericImport<JNodeChangeEventClass, JNodeChangeEvent>)
  end;

implementation

end.
