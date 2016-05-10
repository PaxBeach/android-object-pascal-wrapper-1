//
// Generated by JavaToPas v1.5 20160510 - 150241
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInstaller_SessionParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.Bitmap,
  android.net.Uri;

type
  JPackageInstaller_SessionParams = interface;

  JPackageInstaller_SessionParamsClass = interface(JObjectClass)
    ['{DC0763D3-8BFB-4AE4-92B2-C346523EBED9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetMODE_FULL_INSTALL : Integer; cdecl;                            //  A: $19
    function _GetMODE_INHERIT_EXISTING : Integer; cdecl;                        //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(mode : Integer) : JPackageInstaller_SessionParams; cdecl;     // (I)V A: $1
    procedure setAppIcon(appIcon : JBitmap) ; cdecl;                            // (Landroid/graphics/Bitmap;)V A: $1
    procedure setAppLabel(appLabel : JCharSequence) ; cdecl;                    // (Ljava/lang/CharSequence;)V A: $1
    procedure setAppPackageName(appPackageName : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setInstallLocation(installLocation : Integer) ; cdecl;            // (I)V A: $1
    procedure setOriginatingUid(originatingUid : Integer) ; cdecl;              // (I)V A: $1
    procedure setOriginatingUri(originatingUri : JUri) ; cdecl;                 // (Landroid/net/Uri;)V A: $1
    procedure setReferrerUri(referrerUri : JUri) ; cdecl;                       // (Landroid/net/Uri;)V A: $1
    procedure setSize(sizeBytes : Int64) ; cdecl;                               // (J)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property MODE_FULL_INSTALL : Integer read _GetMODE_FULL_INSTALL;            // I A: $19
    property MODE_INHERIT_EXISTING : Integer read _GetMODE_INHERIT_EXISTING;    // I A: $19
  end;

  [JavaSignature('android/content/pm/PackageInstaller_SessionParams')]
  JPackageInstaller_SessionParams = interface(JObject)
    ['{445A8FC5-04C5-4F96-84DE-F7DF5F89B692}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure setAppIcon(appIcon : JBitmap) ; cdecl;                            // (Landroid/graphics/Bitmap;)V A: $1
    procedure setAppLabel(appLabel : JCharSequence) ; cdecl;                    // (Ljava/lang/CharSequence;)V A: $1
    procedure setAppPackageName(appPackageName : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setInstallLocation(installLocation : Integer) ; cdecl;            // (I)V A: $1
    procedure setOriginatingUid(originatingUid : Integer) ; cdecl;              // (I)V A: $1
    procedure setOriginatingUri(originatingUri : JUri) ; cdecl;                 // (Landroid/net/Uri;)V A: $1
    procedure setReferrerUri(referrerUri : JUri) ; cdecl;                       // (Landroid/net/Uri;)V A: $1
    procedure setSize(sizeBytes : Int64) ; cdecl;                               // (J)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPackageInstaller_SessionParams = class(TJavaGenericImport<JPackageInstaller_SessionParamsClass, JPackageInstaller_SessionParams>)
  end;

const
  TJPackageInstaller_SessionParamsMODE_FULL_INSTALL = 1;
  TJPackageInstaller_SessionParamsMODE_INHERIT_EXISTING = 2;

implementation

end.
