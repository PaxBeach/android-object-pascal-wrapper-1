//
// Generated by JavaToPas v1.4 20140526 - 132841
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_PluginState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_PluginState = interface;

  JWebSettings_PluginStateClass = interface(JObjectClass)
    ['{F66B0FD0-904B-472A-9B7A-80272A9513B3}']
    function _GetOFF : JWebSettings_PluginState; cdecl;                         //  A: $4019
    function _GetON : JWebSettings_PluginState; cdecl;                          //  A: $4019
    function _GetON_DEMAND : JWebSettings_PluginState; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_PluginState; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState; A: $9
    function values : TJavaArray<JWebSettings_PluginState>; cdecl;              // ()[Landroid/webkit/WebSettings$PluginState; A: $9
    property OFF : JWebSettings_PluginState read _GetOFF;                       // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON : JWebSettings_PluginState read _GetON;                         // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON_DEMAND : JWebSettings_PluginState read _GetON_DEMAND;           // Landroid/webkit/WebSettings$PluginState; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_PluginState')]
  JWebSettings_PluginState = interface(JObject)
    ['{976BBD45-7217-4D7A-878E-686CFD8C12EB}']
  end;

  TJWebSettings_PluginState = class(TJavaGenericImport<JWebSettings_PluginStateClass, JWebSettings_PluginState>)
  end;

implementation

end.
