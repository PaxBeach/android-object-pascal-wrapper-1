//
// Generated by JavaToPas v1.4 20140515 - 182322
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
    ['{BF093B69-6DE7-4C4E-A7A5-18F541AC7ED3}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
    function getLocalActivityManager : JLocalActivityManager; cdecl;            // ()Landroid/app/LocalActivityManager; A: $11
    function init : JActivityGroup; cdecl; overload;                            // ()V A: $1
    function init(singleActivityMode : boolean) : JActivityGroup; cdecl; overload;// (Z)V A: $1
  end;

  [JavaSignature('android/app/ActivityGroup')]
  JActivityGroup = interface(JObject)
    ['{BA322F8E-7F95-4732-B9C3-DF00CB9257C4}']
    function getCurrentActivity : JActivity; cdecl;                             // ()Landroid/app/Activity; A: $1
  end;

  TJActivityGroup = class(TJavaGenericImport<JActivityGroupClass, JActivityGroup>)
  end;

implementation

end.