//
// Generated by JavaToPas v1.4 20140515 - 181703
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pGroup = interface;

  JWifiP2pGroupClass = interface(JObjectClass)
    ['{CFF5FE3C-6A81-40C4-B8B7-238B220244DC}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClientList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function getInterface : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNetworkName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getOwner : JWifiP2pDevice; cdecl;                                  // ()Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getPassphrase : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JWifiP2pGroup; cdecl; overload;                             // ()V A: $1
    function init(source : JWifiP2pGroup) : JWifiP2pGroup; cdecl; overload;     // (Landroid/net/wifi/p2p/WifiP2pGroup;)V A: $1
    function isGroupOwner : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pGroup')]
  JWifiP2pGroup = interface(JObject)
    ['{ADB397F5-4662-4D97-B84C-188DA43C6039}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getClientList : JCollection; cdecl;                                // ()Ljava/util/Collection; A: $1
    function getInterface : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNetworkName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getOwner : JWifiP2pDevice; cdecl;                                  // ()Landroid/net/wifi/p2p/WifiP2pDevice; A: $1
    function getPassphrase : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isGroupOwner : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWifiP2pGroup = class(TJavaGenericImport<JWifiP2pGroupClass, JWifiP2pGroup>)
  end;

implementation

end.