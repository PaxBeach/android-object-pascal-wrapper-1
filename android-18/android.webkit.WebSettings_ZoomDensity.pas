//
// Generated by JavaToPas v1.4 20140526 - 133349
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_ZoomDensity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_ZoomDensity = interface;

  JWebSettings_ZoomDensityClass = interface(JObjectClass)
    ['{72AD3B8D-6F90-41EC-83C8-3A82B35BC76D}']
    function _GetCLOSE : JWebSettings_ZoomDensity; cdecl;                       //  A: $4019
    function _GetFAR : JWebSettings_ZoomDensity; cdecl;                         //  A: $4019
    function _GetMEDIUM : JWebSettings_ZoomDensity; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JWebSettings_ZoomDensity; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity; A: $9
    function values : TJavaArray<JWebSettings_ZoomDensity>; cdecl;              // ()[Landroid/webkit/WebSettings$ZoomDensity; A: $9
    property &FAR : JWebSettings_ZoomDensity read _GetFAR;                      // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property CLOSE : JWebSettings_ZoomDensity read _GetCLOSE;                   // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property MEDIUM : JWebSettings_ZoomDensity read _GetMEDIUM;                 // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_ZoomDensity')]
  JWebSettings_ZoomDensity = interface(JObject)
    ['{EA875BDF-9F8E-4A6B-A177-6937449BAC3F}']
  end;

  TJWebSettings_ZoomDensity = class(TJavaGenericImport<JWebSettings_ZoomDensityClass, JWebSettings_ZoomDensity>)
  end;

implementation

end.
