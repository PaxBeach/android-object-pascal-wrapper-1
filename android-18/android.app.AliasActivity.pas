//
// Generated by JavaToPas v1.4 20140526 - 133214
////////////////////////////////////////////////////////////////////////////////
unit android.app.AliasActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAliasActivity = interface;

  JAliasActivityClass = interface(JObjectClass)
    ['{CCC9A1EA-464A-4438-854A-BB1A3F7A6ACE}']
    function init : JAliasActivity; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('android/app/AliasActivity')]
  JAliasActivity = interface(JObject)
    ['{887298CF-1392-4E51-ADBD-78207766159A}']
  end;

  TJAliasActivity = class(TJavaGenericImport<JAliasActivityClass, JAliasActivity>)
  end;

implementation

end.
