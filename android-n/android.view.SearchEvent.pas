//
// Generated by JavaToPas v1.5 20160510 - 150204
////////////////////////////////////////////////////////////////////////////////
unit android.view.SearchEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.InputDevice;

type
  JSearchEvent = interface;

  JSearchEventClass = interface(JObjectClass)
    ['{1A7BF6F4-4274-492A-BEB3-D51C99A91218}']
    function getInputDevice : JInputDevice; cdecl;                              // ()Landroid/view/InputDevice; A: $1
    function init(inputDevice : JInputDevice) : JSearchEvent; cdecl;            // (Landroid/view/InputDevice;)V A: $1
  end;

  [JavaSignature('android/view/SearchEvent')]
  JSearchEvent = interface(JObject)
    ['{D5F9CF25-D186-4B0C-B3DD-35CDB81D85DB}']
    function getInputDevice : JInputDevice; cdecl;                              // ()Landroid/view/InputDevice; A: $1
  end;

  TJSearchEvent = class(TJavaGenericImport<JSearchEventClass, JSearchEvent>)
  end;

implementation

end.
