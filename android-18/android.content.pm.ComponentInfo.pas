//
// Generated by JavaToPas v1.4 20140526 - 133439
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ComponentInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.pm.ApplicationInfo,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.util.Printer;

type
  JComponentInfo = interface;

  JComponentInfoClass = interface(JObjectClass)
    ['{86A1DE1D-2CE1-4B37-A08F-EBC56C637D4F}']
    function _GetapplicationInfo : JApplicationInfo; cdecl;                     //  A: $1
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getenabled : boolean; cdecl;                                      //  A: $1
    function _Getexported : boolean; cdecl;                                     //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function getIconResource : Integer; cdecl;                                  // ()I A: $11
    function init : JComponentInfo; cdecl; overload;                            // ()V A: $1
    function init(orig : JComponentInfo) : JComponentInfo; cdecl; overload;     // (Landroid/content/pm/ComponentInfo;)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    procedure _SetapplicationInfo(Value : JApplicationInfo) ; cdecl;            //  A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setenabled(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setexported(Value : boolean) ; cdecl;                            //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property applicationInfo : JApplicationInfo read _GetapplicationInfo write _SetapplicationInfo;// Landroid/content/pm/ApplicationInfo; A: $1
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property enabled : boolean read _Getenabled write _Setenabled;              // Z A: $1
    property exported : boolean read _Getexported write _Setexported;           // Z A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/content/pm/ComponentInfo')]
  JComponentInfo = interface(JObject)
    ['{81949A75-466C-48D6-84E8-45D2213892F7}']
    function _GetapplicationInfo : JApplicationInfo; cdecl;                     //  A: $1
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getenabled : boolean; cdecl;                                      //  A: $1
    function _Getexported : boolean; cdecl;                                     //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    procedure _SetapplicationInfo(Value : JApplicationInfo) ; cdecl;            //  A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setenabled(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setexported(Value : boolean) ; cdecl;                            //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property applicationInfo : JApplicationInfo read _GetapplicationInfo write _SetapplicationInfo;// Landroid/content/pm/ApplicationInfo; A: $1
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property enabled : boolean read _Getenabled write _Setenabled;              // Z A: $1
    property exported : boolean read _Getexported write _Setexported;           // Z A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
  end;

  TJComponentInfo = class(TJavaGenericImport<JComponentInfoClass, JComponentInfo>)
  end;

implementation

end.
