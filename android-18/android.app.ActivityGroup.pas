//
// Generated by JavaToPas v1.4 20140526 - 133207
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.app.LocalActivityManager;

type
  JActivityGroup = interface;

  JActivityGroupClass = interface(JObjectClass)
    ['{108CC5F6-CB5D-4C7F-B58C-17AF763AF559}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getLocalActivityManager : JLocalActivityManager; cdecl;            // ()Landroid/app/LocalActivityManager; A: $11
    function init : JActivityGroup; cdecl; overload;                            // ()V A: $1
    function init(singleActivityMode : boolean) : JActivityGroup; cdecl; overload;// (Z)V A: $1
  end;

  [JavaSignature('android/app/ActivityGroup')]
  JActivityGroup = interface(JObject)
    ['{90B2AA33-31F7-4414-BDF9-9D618118816D}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
  end;

  TJActivityGroup = class(TJavaGenericImport<JActivityGroupClass, JActivityGroup>)
  end;

implementation

end.
