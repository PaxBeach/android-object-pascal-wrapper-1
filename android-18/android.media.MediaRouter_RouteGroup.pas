//
// Generated by JavaToPas v1.4 20140526 - 133634
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_RouteGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRouter_RouteInfo,
  android.graphics.drawable.Drawable;

type
  JMediaRouter_RouteGroup = interface;

  JMediaRouter_RouteGroupClass = interface(JObjectClass)
    ['{CA548325-F639-40B1-B3A8-FBBFAC542193}']
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;       // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo; insertAt : Integer) ; cdecl; overload;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $1
    procedure removeRoute(&index : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure removeRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;    // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteGroup')]
  JMediaRouter_RouteGroup = interface(JObject)
    ['{996BF5E5-2543-4DF0-980E-0B995281508D}']
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;       // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo; insertAt : Integer) ; cdecl; overload;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $1
    procedure removeRoute(&index : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure removeRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;    // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJMediaRouter_RouteGroup = class(TJavaGenericImport<JMediaRouter_RouteGroupClass, JMediaRouter_RouteGroup>)
  end;

implementation

end.
