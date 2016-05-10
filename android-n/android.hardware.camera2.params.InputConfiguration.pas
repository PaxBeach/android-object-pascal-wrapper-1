//
// Generated by JavaToPas v1.5 20160510 - 150132
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.InputConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputConfiguration = interface;

  JInputConfigurationClass = interface(JObjectClass)
    ['{9348C646-3227-4679-92D6-156F0927464A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer; format : Integer) : JInputConfiguration; cdecl;// (III)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/params/InputConfiguration')]
  JInputConfiguration = interface(JObject)
    ['{5F27A9F2-3B7D-47A3-B7B7-E2AD9C66E89A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInputConfiguration = class(TJavaGenericImport<JInputConfigurationClass, JInputConfiguration>)
  end;

implementation

end.
