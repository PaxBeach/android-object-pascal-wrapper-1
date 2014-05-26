//
// Generated by JavaToPas v1.4 20140526 - 133027
////////////////////////////////////////////////////////////////////////////////
unit android.service.wallpaper.WallpaperService_Engine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.wallpaper.WallpaperService,
  android.view.SurfaceHolder,
  android.view.MotionEvent,
  Androidapi.JNI.os;

type
  JWallpaperService_Engine = interface;

  JWallpaperService_EngineClass = interface(JObjectClass)
    ['{C9EBAC69-AB1B-4564-9DCB-31477F388E0F}']
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getSurfaceHolder : JSurfaceHolder; cdecl;                          // ()Landroid/view/SurfaceHolder; A: $1
    function init(JWallpaperServiceparam0 : JWallpaperService) : JWallpaperService_Engine; cdecl;// (Landroid/service/wallpaper/WallpaperService;)V A: $1
    function isPreview : boolean; cdecl;                                        // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCommand(action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle; resultRequested : boolean) : JBundle; cdecl;// (Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle; A: $1
    procedure onCreate(surfaceHolder : JSurfaceHolder) ; cdecl;                 // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onDesiredSizeChanged(desiredWidth : Integer; desiredHeight : Integer) ; cdecl;// (II)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onOffsetsChanged(xOffset : Single; yOffset : Single; xOffsetStep : Single; yOffsetStep : Single; xPixelOffset : Integer; yPixelOffset : Integer) ; cdecl;// (FFFFII)V A: $1
    procedure onSurfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure onSurfaceCreated(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceDestroyed(holder : JSurfaceHolder) ; cdecl;              // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;           // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onTouchEvent(event : JMotionEvent) ; cdecl;                       // (Landroid/view/MotionEvent;)V A: $1
    procedure onVisibilityChanged(visible : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setTouchEventsEnabled(enabled : boolean) ; cdecl;                 // (Z)V A: $1
  end;

  [JavaSignature('android/service/wallpaper/WallpaperService_Engine')]
  JWallpaperService_Engine = interface(JObject)
    ['{4B7C5DB5-FC4F-4269-90F4-D63A05F85F43}']
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getSurfaceHolder : JSurfaceHolder; cdecl;                          // ()Landroid/view/SurfaceHolder; A: $1
    function isPreview : boolean; cdecl;                                        // ()Z A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCommand(action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle; resultRequested : boolean) : JBundle; cdecl;// (Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle; A: $1
    procedure onCreate(surfaceHolder : JSurfaceHolder) ; cdecl;                 // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onDesiredSizeChanged(desiredWidth : Integer; desiredHeight : Integer) ; cdecl;// (II)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onOffsetsChanged(xOffset : Single; yOffset : Single; xOffsetStep : Single; yOffsetStep : Single; xPixelOffset : Integer; yPixelOffset : Integer) ; cdecl;// (FFFFII)V A: $1
    procedure onSurfaceChanged(holder : JSurfaceHolder; format : Integer; width : Integer; height : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure onSurfaceCreated(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceDestroyed(holder : JSurfaceHolder) ; cdecl;              // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onSurfaceRedrawNeeded(holder : JSurfaceHolder) ; cdecl;           // (Landroid/view/SurfaceHolder;)V A: $1
    procedure onTouchEvent(event : JMotionEvent) ; cdecl;                       // (Landroid/view/MotionEvent;)V A: $1
    procedure onVisibilityChanged(visible : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setTouchEventsEnabled(enabled : boolean) ; cdecl;                 // (Z)V A: $1
  end;

  TJWallpaperService_Engine = class(TJavaGenericImport<JWallpaperService_EngineClass, JWallpaperService_Engine>)
  end;

implementation

end.
