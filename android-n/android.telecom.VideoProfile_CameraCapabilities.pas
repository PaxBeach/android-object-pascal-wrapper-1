//
// Generated by JavaToPas v1.5 20160510 - 150237
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.VideoProfile_CameraCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVideoProfile_CameraCapabilities = interface;

  JVideoProfile_CameraCapabilitiesClass = interface(JObjectClass)
    ['{60C07387-A8D1-4133-BA40-4FFC7DAC9F5B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer) : JVideoProfile_CameraCapabilities; cdecl;// (II)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/VideoProfile_CameraCapabilities')]
  JVideoProfile_CameraCapabilities = interface(JObject)
    ['{C9753EBB-60E5-4F89-81E3-90FBF74474DF}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVideoProfile_CameraCapabilities = class(TJavaGenericImport<JVideoProfile_CameraCapabilitiesClass, JVideoProfile_CameraCapabilities>)
  end;

implementation

end.
