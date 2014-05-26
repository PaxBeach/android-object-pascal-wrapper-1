//
// Generated by JavaToPas v1.4 20140526 - 133346
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera_CameraInfo,
  android.view.SurfaceHolder,
  android.graphics.SurfaceTexture,
  android.hardware.Camera_PreviewCallback,
  android.hardware.Camera_AutoFocusCallback,
  android.hardware.Camera_ShutterCallback,
  android.hardware.Camera_PictureCallback,
  android.hardware.Camera_OnZoomChangeListener,
  android.hardware.Camera_ErrorCallback,
  android.hardware.Camera_Parameters;

type
  JCamera = interface;

  JCameraClass = interface(JObjectClass)
    ['{A8B37338-44D2-4F0E-8E0F-2F1BFC53C185}']
    function _GetCAMERA_ERROR_SERVER_DIED : Integer; cdecl;                     //  A: $19
    function _GetCAMERA_ERROR_UNKNOWN : Integer; cdecl;                         //  A: $19
    function getNumberOfCameras : Integer; cdecl;                               // ()I A: $109
    function getParameters : JCamera_Parameters; cdecl;                         // ()Landroid/hardware/Camera$Parameters; A: $1
    function open : JCamera; cdecl; overload;                                   // ()Landroid/hardware/Camera; A: $9
    function open(cameraId : Integer) : JCamera; cdecl; overload;               // (I)Landroid/hardware/Camera; A: $9
    procedure addCallbackBuffer(callbackBuffer : TJavaArray<Byte>) ; cdecl;     // ([B)V A: $11
    procedure autoFocus(cb : JCamera_AutoFocusCallback) ; cdecl;                // (Landroid/hardware/Camera$AutoFocusCallback;)V A: $11
    procedure cancelAutoFocus ; cdecl;                                          // ()V A: $11
    procedure getCameraInfo(Integerparam0 : Integer; JCamera_CameraInfoparam1 : JCamera_CameraInfo) ; cdecl;// (ILandroid/hardware/Camera$CameraInfo;)V A: $109
    procedure lock ; cdecl;                                                     // ()V A: $111
    procedure reconnect ; cdecl;                                                // ()V A: $111
    procedure release ; cdecl;                                                  // ()V A: $11
    procedure setDisplayOrientation(Integerparam0 : Integer) ; cdecl;           // (I)V A: $111
    procedure setErrorCallback(cb : JCamera_ErrorCallback) ; cdecl;             // (Landroid/hardware/Camera$ErrorCallback;)V A: $11
    procedure setOneShotPreviewCallback(cb : JCamera_PreviewCallback) ; cdecl;  // (Landroid/hardware/Camera$PreviewCallback;)V A: $11
    procedure setParameters(params : JCamera_Parameters) ; cdecl;               // (Landroid/hardware/Camera$Parameters;)V A: $1
    procedure setPreviewCallback(cb : JCamera_PreviewCallback) ; cdecl;         // (Landroid/hardware/Camera$PreviewCallback;)V A: $11
    procedure setPreviewCallbackWithBuffer(cb : JCamera_PreviewCallback) ; cdecl;// (Landroid/hardware/Camera$PreviewCallback;)V A: $11
    procedure setPreviewDisplay(holder : JSurfaceHolder) ; cdecl;               // (Landroid/view/SurfaceHolder;)V A: $11
    procedure setPreviewTexture(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $111
    procedure setZoomChangeListener(listener : JCamera_OnZoomChangeListener) ; cdecl;// (Landroid/hardware/Camera$OnZoomChangeListener;)V A: $11
    procedure startPreview ; cdecl;                                             // ()V A: $111
    procedure startSmoothZoom(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $111
    procedure stopPreview ; cdecl;                                              // ()V A: $111
    procedure stopSmoothZoom ; cdecl;                                           // ()V A: $111
    procedure takePicture(shutter : JCamera_ShutterCallback; raw : JCamera_PictureCallback; jpeg : JCamera_PictureCallback) ; cdecl; overload;// (Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V A: $11
    procedure takePicture(shutter : JCamera_ShutterCallback; raw : JCamera_PictureCallback; postview : JCamera_PictureCallback; jpeg : JCamera_PictureCallback) ; cdecl; overload;// (Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V A: $11
    procedure unlock ; cdecl;                                                   // ()V A: $111
    property CAMERA_ERROR_SERVER_DIED : Integer read _GetCAMERA_ERROR_SERVER_DIED;// I A: $19
    property CAMERA_ERROR_UNKNOWN : Integer read _GetCAMERA_ERROR_UNKNOWN;      // I A: $19
  end;

  [JavaSignature('android/hardware/Camera$Parameters')]
  JCamera = interface(JObject)
    ['{17A03575-334D-4844-BA19-1B9406D2FD74}']
    function getParameters : JCamera_Parameters; cdecl;                         // ()Landroid/hardware/Camera$Parameters; A: $1
    procedure setParameters(params : JCamera_Parameters) ; cdecl;               // (Landroid/hardware/Camera$Parameters;)V A: $1
  end;

  TJCamera = class(TJavaGenericImport<JCameraClass, JCamera>)
  end;

const
  TJCameraCAMERA_ERROR_UNKNOWN = 1;
  TJCameraCAMERA_ERROR_SERVER_DIED = 100;

implementation

end.
