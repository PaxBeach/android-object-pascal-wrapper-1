//
// Generated by JavaToPas v1.5 20150830 - 103126
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvInputService_HardwareSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Surface;

type
  JTvInputService_HardwareSession = interface;

  JTvInputService_HardwareSessionClass = interface(JObjectClass)
    ['{3DD42A6E-766B-4EEB-9DC6-046AD6142C23}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function init(context : JContext) : JTvInputService_HardwareSession; cdecl; // (Landroid/content/Context;)V A: $1
    function onSetSurface(surface : JSurface) : boolean; cdecl;                 // (Landroid/view/Surface;)Z A: $11
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvInputService_HardwareSession')]
  JTvInputService_HardwareSession = interface(JObject)
    ['{9440CB2E-7D94-4F5A-9D7B-CBA6CC92EFF6}']
    function getHardwareInputId : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    procedure onHardwareVideoAvailable ; cdecl;                                 // ()V A: $1
    procedure onHardwareVideoUnavailable(reason : Integer) ; cdecl;             // (I)V A: $1
  end;

  TJTvInputService_HardwareSession = class(TJavaGenericImport<JTvInputService_HardwareSessionClass, JTvInputService_HardwareSession>)
  end;

implementation

end.