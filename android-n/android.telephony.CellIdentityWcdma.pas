//
// Generated by JavaToPas v1.5 20160510 - 150217
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellIdentityWcdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellIdentityWcdma = interface;

  JCellIdentityWcdmaClass = interface(JObjectClass)
    ['{0A8B7316-6C30-4E31-B076-109AE4622282}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getUarfcn : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellIdentityWcdma')]
  JCellIdentityWcdma = interface(JObject)
    ['{EBCA82FD-89AC-423E-909F-B4E0EA48B74D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getUarfcn : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellIdentityWcdma = class(TJavaGenericImport<JCellIdentityWcdmaClass, JCellIdentityWcdma>)
  end;

implementation

end.
