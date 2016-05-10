//
// Generated by JavaToPas v1.5 20160510 - 150133
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraManager_TorchCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraManager_TorchCallback = interface;

  JCameraManager_TorchCallbackClass = interface(JObjectClass)
    ['{DEF3FE5A-09B5-4C62-84E2-811424400CA5}']
    function init : JCameraManager_TorchCallback; cdecl;                        // ()V A: $1
    procedure onTorchModeChanged(cameraId : JString; enabled : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure onTorchModeUnavailable(cameraId : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraManager_TorchCallback')]
  JCameraManager_TorchCallback = interface(JObject)
    ['{8899714B-69A8-4F8F-A07A-5033ADBC07CE}']
    procedure onTorchModeChanged(cameraId : JString; enabled : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $1
    procedure onTorchModeUnavailable(cameraId : JString) ; cdecl;               // (Ljava/lang/String;)V A: $1
  end;

  TJCameraManager_TorchCallback = class(TJavaGenericImport<JCameraManager_TorchCallbackClass, JCameraManager_TorchCallback>)
  end;

implementation

end.
