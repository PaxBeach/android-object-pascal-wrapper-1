//
// Generated by JavaToPas v1.5 20160510 - 150233
////////////////////////////////////////////////////////////////////////////////
unit android.service.voice.VoiceInteractionSession_Request;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVoiceInteractionSession_Request = interface;

  JVoiceInteractionSession_RequestClass = interface(JObjectClass)
    ['{816932D4-D1BF-4517-9EFF-30D65E4C6324}']
    function getCallingPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getCallingUid : Integer; cdecl;                                    // ()I A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function isActive : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/service/voice/VoiceInteractionSession_Request')]
  JVoiceInteractionSession_Request = interface(JObject)
    ['{3EC8D2B6-4227-46C5-BE9C-6FF77D37F903}']
    function getCallingPackage : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getCallingUid : Integer; cdecl;                                    // ()I A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function isActive : boolean; cdecl;                                         // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
  end;

  TJVoiceInteractionSession_Request = class(TJavaGenericImport<JVoiceInteractionSession_RequestClass, JVoiceInteractionSession_Request>)
  end;

implementation

end.
