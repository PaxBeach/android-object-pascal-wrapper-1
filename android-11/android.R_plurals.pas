//
// Generated by JavaToPas v1.4 20140526 - 133033
////////////////////////////////////////////////////////////////////////////////
unit android.R_plurals;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_plurals = interface;

  JR_pluralsClass = interface(JObjectClass)
    ['{59015369-FF7A-4AAA-9887-9DA04AF278C8}']
    function init : JR_plurals; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/R_plurals')]
  JR_plurals = interface(JObject)
    ['{5105669B-592E-4F5D-8EE9-9779D44FA6EB}']
  end;

  TJR_plurals = class(TJavaGenericImport<JR_pluralsClass, JR_plurals>)
  end;

implementation

end.
