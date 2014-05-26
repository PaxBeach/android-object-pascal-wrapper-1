//
// Generated by JavaToPas v1.4 20140526 - 133337
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebSettings_TextSize,
  android.webkit.WebSettings_ZoomDensity,
  android.webkit.WebSettings_LayoutAlgorithm,
  android.webkit.WebSettings_PluginState,
  Androidapi.JNI.GraphicsContentViewText,
  android.webkit.WebSettings_RenderPriority;

type
  JWebSettings = interface;

  JWebSettingsClass = interface(JObjectClass)
    ['{F8F32324-E65E-49E8-906E-03F959BA0277}']
    function _GetLOAD_CACHE_ELSE_NETWORK : Integer; cdecl;                      //  A: $19
    function _GetLOAD_CACHE_ONLY : Integer; cdecl;                              //  A: $19
    function _GetLOAD_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetLOAD_NORMAL : Integer; cdecl;                                  //  A: $19
    function _GetLOAD_NO_CACHE : Integer; cdecl;                                //  A: $19
    function enableSmoothTransition : boolean; deprecated; cdecl;               // ()Z A: $1
    function getAllowContentAccess : boolean; cdecl;                            // ()Z A: $1
    function getAllowFileAccess : boolean; cdecl;                               // ()Z A: $1
    function getAllowFileAccessFromFileURLs : boolean; cdecl;                   // ()Z A: $401
    function getAllowUniversalAccessFromFileURLs : boolean; cdecl;              // ()Z A: $401
    function getBlockNetworkImage : boolean; cdecl;                             // ()Z A: $21
    function getBlockNetworkLoads : boolean; cdecl;                             // ()Z A: $21
    function getBuiltInZoomControls : boolean; cdecl;                           // ()Z A: $1
    function getCacheMode : Integer; cdecl;                                     // ()I A: $1
    function getCursiveFontFamily : JString; cdecl;                             // ()Ljava/lang/String; A: $21
    function getDatabaseEnabled : boolean; cdecl;                               // ()Z A: $21
    function getDatabasePath : JString; cdecl;                                  // ()Ljava/lang/String; A: $21
    function getDefaultFixedFontSize : Integer; cdecl;                          // ()I A: $21
    function getDefaultFontSize : Integer; cdecl;                               // ()I A: $21
    function getDefaultTextEncodingName : JString; cdecl;                       // ()Ljava/lang/String; A: $21
    function getDefaultUserAgent(context : JContext) : JString; cdecl;          // (Landroid/content/Context;)Ljava/lang/String; A: $9
    function getDefaultZoom : JWebSettings_ZoomDensity; cdecl;                  // ()Landroid/webkit/WebSettings$ZoomDensity; A: $1
    function getDisplayZoomControls : boolean; cdecl;                           // ()Z A: $1
    function getDomStorageEnabled : boolean; cdecl;                             // ()Z A: $21
    function getFantasyFontFamily : JString; cdecl;                             // ()Ljava/lang/String; A: $21
    function getFixedFontFamily : JString; cdecl;                               // ()Ljava/lang/String; A: $21
    function getJavaScriptCanOpenWindowsAutomatically : boolean; cdecl;         // ()Z A: $21
    function getJavaScriptEnabled : boolean; cdecl;                             // ()Z A: $21
    function getLayoutAlgorithm : JWebSettings_LayoutAlgorithm; cdecl;          // ()Landroid/webkit/WebSettings$LayoutAlgorithm; A: $21
    function getLightTouchEnabled : boolean; deprecated; cdecl;                 // ()Z A: $1
    function getLoadWithOverviewMode : boolean; cdecl;                          // ()Z A: $1
    function getLoadsImagesAutomatically : boolean; cdecl;                      // ()Z A: $21
    function getMediaPlaybackRequiresUserGesture : boolean; cdecl;              // ()Z A: $1
    function getMinimumFontSize : Integer; cdecl;                               // ()I A: $21
    function getMinimumLogicalFontSize : Integer; cdecl;                        // ()I A: $21
    function getPluginState : JWebSettings_PluginState; deprecated; cdecl;      // ()Landroid/webkit/WebSettings$PluginState; A: $21
    function getSansSerifFontFamily : JString; cdecl;                           // ()Ljava/lang/String; A: $21
    function getSaveFormData : boolean; cdecl;                                  // ()Z A: $1
    function getSavePassword : boolean; deprecated; cdecl;                      // ()Z A: $1
    function getSerifFontFamily : JString; cdecl;                               // ()Ljava/lang/String; A: $21
    function getStandardFontFamily : JString; cdecl;                            // ()Ljava/lang/String; A: $21
    function getTextSize : JWebSettings_TextSize; deprecated; cdecl;            // ()Landroid/webkit/WebSettings$TextSize; A: $21
    function getTextZoom : Integer; cdecl;                                      // ()I A: $21
    function getUseWideViewPort : boolean; cdecl;                               // ()Z A: $21
    function getUserAgentString : JString; cdecl;                               // ()Ljava/lang/String; A: $21
    function supportMultipleWindows : boolean; cdecl;                           // ()Z A: $21
    function supportZoom : boolean; cdecl;                                      // ()Z A: $1
    procedure setAllowContentAccess(allow : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setAllowFileAccess(allow : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setAllowFileAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
    procedure setAllowUniversalAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setAppCacheEnabled(flag : boolean) ; cdecl;                       // (Z)V A: $21
    procedure setAppCacheMaxSize(appCacheMaxSize : Int64) ; deprecated; cdecl;  // (J)V A: $21
    procedure setAppCachePath(appCachePath : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $21
    procedure setBlockNetworkImage(flag : boolean) ; cdecl;                     // (Z)V A: $21
    procedure setBlockNetworkLoads(flag : boolean) ; cdecl;                     // (Z)V A: $21
    procedure setBuiltInZoomControls(enabled : boolean) ; cdecl;                // (Z)V A: $1
    procedure setCacheMode(mode : Integer) ; cdecl;                             // (I)V A: $1
    procedure setCursiveFontFamily(font : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $21
    procedure setDatabaseEnabled(flag : boolean) ; cdecl;                       // (Z)V A: $21
    procedure setDatabasePath(databasePath : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $21
    procedure setDefaultFixedFontSize(size : Integer) ; cdecl;                  // (I)V A: $21
    procedure setDefaultFontSize(size : Integer) ; cdecl;                       // (I)V A: $21
    procedure setDefaultTextEncodingName(encoding : JString) ; cdecl;           // (Ljava/lang/String;)V A: $21
    procedure setDefaultZoom(zoom : JWebSettings_ZoomDensity) ; cdecl;          // (Landroid/webkit/WebSettings$ZoomDensity;)V A: $1
    procedure setDisplayZoomControls(enabled : boolean) ; cdecl;                // (Z)V A: $1
    procedure setDomStorageEnabled(flag : boolean) ; cdecl;                     // (Z)V A: $21
    procedure setEnableSmoothTransition(enable : boolean) ; deprecated; cdecl;  // (Z)V A: $1
    procedure setFantasyFontFamily(font : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $21
    procedure setFixedFontFamily(font : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $21
    procedure setGeolocationDatabasePath(databasePath : JString) ; cdecl;       // (Ljava/lang/String;)V A: $21
    procedure setGeolocationEnabled(flag : boolean) ; cdecl;                    // (Z)V A: $21
    procedure setJavaScriptCanOpenWindowsAutomatically(flag : boolean) ; cdecl; // (Z)V A: $21
    procedure setJavaScriptEnabled(flag : boolean) ; cdecl;                     // (Z)V A: $21
    procedure setLayoutAlgorithm(l : JWebSettings_LayoutAlgorithm) ; cdecl;     // (Landroid/webkit/WebSettings$LayoutAlgorithm;)V A: $21
    procedure setLightTouchEnabled(enabled : boolean) ; deprecated; cdecl;      // (Z)V A: $1
    procedure setLoadWithOverviewMode(overview : boolean) ; cdecl;              // (Z)V A: $1
    procedure setLoadsImagesAutomatically(flag : boolean) ; cdecl;              // (Z)V A: $21
    procedure setMediaPlaybackRequiresUserGesture(require : boolean) ; cdecl;   // (Z)V A: $1
    procedure setMinimumFontSize(size : Integer) ; cdecl;                       // (I)V A: $21
    procedure setMinimumLogicalFontSize(size : Integer) ; cdecl;                // (I)V A: $21
    procedure setNeedInitialFocus(flag : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setPluginState(state : JWebSettings_PluginState) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$PluginState;)V A: $21
    procedure setRenderPriority(priority : JWebSettings_RenderPriority) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$RenderPriority;)V A: $21
    procedure setSansSerifFontFamily(font : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $21
    procedure setSaveFormData(save : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setSavePassword(save : boolean) ; deprecated; cdecl;              // (Z)V A: $1
    procedure setSerifFontFamily(font : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $21
    procedure setStandardFontFamily(font : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $21
    procedure setSupportMultipleWindows(support : boolean) ; cdecl;             // (Z)V A: $21
    procedure setSupportZoom(support : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setTextSize(t : JWebSettings_TextSize) ; deprecated; cdecl;       // (Landroid/webkit/WebSettings$TextSize;)V A: $21
    procedure setTextZoom(textZoom : Integer) ; cdecl;                          // (I)V A: $21
    procedure setUseWideViewPort(use : boolean) ; cdecl;                        // (Z)V A: $21
    procedure setUserAgentString(ua : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $21
    property LOAD_CACHE_ELSE_NETWORK : Integer read _GetLOAD_CACHE_ELSE_NETWORK;// I A: $19
    property LOAD_CACHE_ONLY : Integer read _GetLOAD_CACHE_ONLY;                // I A: $19
    property LOAD_DEFAULT : Integer read _GetLOAD_DEFAULT;                      // I A: $19
    property LOAD_NORMAL : Integer read _GetLOAD_NORMAL;                        // I A: $19
    property LOAD_NO_CACHE : Integer read _GetLOAD_NO_CACHE;                    // I A: $19
  end;

  [JavaSignature('android/webkit/WebSettings$PluginState')]
  JWebSettings = interface(JObject)
    ['{EDBC9CF5-52FA-4E92-8139-1C6DB16B58DD}']
    function enableSmoothTransition : boolean; deprecated; cdecl;               // ()Z A: $1
    function getAllowContentAccess : boolean; cdecl;                            // ()Z A: $1
    function getAllowFileAccess : boolean; cdecl;                               // ()Z A: $1
    function getAllowFileAccessFromFileURLs : boolean; cdecl;                   // ()Z A: $401
    function getAllowUniversalAccessFromFileURLs : boolean; cdecl;              // ()Z A: $401
    function getBuiltInZoomControls : boolean; cdecl;                           // ()Z A: $1
    function getCacheMode : Integer; cdecl;                                     // ()I A: $1
    function getDefaultZoom : JWebSettings_ZoomDensity; cdecl;                  // ()Landroid/webkit/WebSettings$ZoomDensity; A: $1
    function getDisplayZoomControls : boolean; cdecl;                           // ()Z A: $1
    function getLightTouchEnabled : boolean; deprecated; cdecl;                 // ()Z A: $1
    function getLoadWithOverviewMode : boolean; cdecl;                          // ()Z A: $1
    function getMediaPlaybackRequiresUserGesture : boolean; cdecl;              // ()Z A: $1
    function getSaveFormData : boolean; cdecl;                                  // ()Z A: $1
    function getSavePassword : boolean; deprecated; cdecl;                      // ()Z A: $1
    function supportZoom : boolean; cdecl;                                      // ()Z A: $1
    procedure setAllowContentAccess(allow : boolean) ; cdecl;                   // (Z)V A: $1
    procedure setAllowFileAccess(allow : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setAllowFileAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
    procedure setAllowUniversalAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setBuiltInZoomControls(enabled : boolean) ; cdecl;                // (Z)V A: $1
    procedure setCacheMode(mode : Integer) ; cdecl;                             // (I)V A: $1
    procedure setDefaultZoom(zoom : JWebSettings_ZoomDensity) ; cdecl;          // (Landroid/webkit/WebSettings$ZoomDensity;)V A: $1
    procedure setDisplayZoomControls(enabled : boolean) ; cdecl;                // (Z)V A: $1
    procedure setEnableSmoothTransition(enable : boolean) ; deprecated; cdecl;  // (Z)V A: $1
    procedure setLightTouchEnabled(enabled : boolean) ; deprecated; cdecl;      // (Z)V A: $1
    procedure setLoadWithOverviewMode(overview : boolean) ; cdecl;              // (Z)V A: $1
    procedure setMediaPlaybackRequiresUserGesture(require : boolean) ; cdecl;   // (Z)V A: $1
    procedure setNeedInitialFocus(flag : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setSaveFormData(save : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setSavePassword(save : boolean) ; deprecated; cdecl;              // (Z)V A: $1
    procedure setSupportZoom(support : boolean) ; cdecl;                        // (Z)V A: $1
  end;

  TJWebSettings = class(TJavaGenericImport<JWebSettingsClass, JWebSettings>)
  end;

const
  TJWebSettingsLOAD_DEFAULT = -1;
  TJWebSettingsLOAD_NORMAL = 0;
  TJWebSettingsLOAD_CACHE_ELSE_NETWORK = 1;
  TJWebSettingsLOAD_NO_CACHE = 2;
  TJWebSettingsLOAD_CACHE_ONLY = 3;

implementation

end.
