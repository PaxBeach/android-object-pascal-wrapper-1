//
// Generated by JavaToPas v1.5 20160510 - 150219
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PermissionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JPermissionRequest = interface;

  JPermissionRequestClass = interface(JObjectClass)
    ['{DCC02C3F-36EC-4F44-9F3D-B27B24E4C577}']
    function _GetRESOURCE_AUDIO_CAPTURE : JString; cdecl;                       //  A: $19
    function _GetRESOURCE_MIDI_SYSEX : JString; cdecl;                          //  A: $19
    function _GetRESOURCE_PROTECTED_MEDIA_ID : JString; cdecl;                  //  A: $19
    function _GetRESOURCE_VIDEO_CAPTURE : JString; cdecl;                       //  A: $19
    function getOrigin : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $401
    function getResources : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $401
    function init : JPermissionRequest; cdecl;                                  // ()V A: $1
    procedure deny ; cdecl;                                                     // ()V A: $401
    procedure grant(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $401
    property RESOURCE_AUDIO_CAPTURE : JString read _GetRESOURCE_AUDIO_CAPTURE;  // Ljava/lang/String; A: $19
    property RESOURCE_MIDI_SYSEX : JString read _GetRESOURCE_MIDI_SYSEX;        // Ljava/lang/String; A: $19
    property RESOURCE_PROTECTED_MEDIA_ID : JString read _GetRESOURCE_PROTECTED_MEDIA_ID;// Ljava/lang/String; A: $19
    property RESOURCE_VIDEO_CAPTURE : JString read _GetRESOURCE_VIDEO_CAPTURE;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/webkit/PermissionRequest')]
  JPermissionRequest = interface(JObject)
    ['{2349D2F3-4BA8-42E7-9C1F-063A81A32B13}']
    function getOrigin : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $401
    function getResources : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $401
    procedure deny ; cdecl;                                                     // ()V A: $401
    procedure grant(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $401
  end;

  TJPermissionRequest = class(TJavaGenericImport<JPermissionRequestClass, JPermissionRequest>)
  end;

const
  TJPermissionRequestRESOURCE_AUDIO_CAPTURE = 'android.webkit.resource.AUDIO_CAPTURE';
  TJPermissionRequestRESOURCE_MIDI_SYSEX = 'android.webkit.resource.MIDI_SYSEX';
  TJPermissionRequestRESOURCE_PROTECTED_MEDIA_ID = 'android.webkit.resource.PROTECTED_MEDIA_ID';
  TJPermissionRequestRESOURCE_VIDEO_CAPTURE = 'android.webkit.resource.VIDEO_CAPTURE';

implementation

end.
