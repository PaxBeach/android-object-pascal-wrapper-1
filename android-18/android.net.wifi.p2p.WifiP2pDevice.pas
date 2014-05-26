//
// Generated by JavaToPas v1.4 20140526 - 133227
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pDevice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWifiP2pDevice = interface;

  JWifiP2pDeviceClass = interface(JObjectClass)
    ['{CA6F490E-BD7B-4B3B-83A2-166C6B1BD8A2}']
    function _GetAVAILABLE : Integer; cdecl;                                    //  A: $19
    function _GetCONNECTED : Integer; cdecl;                                    //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFAILED : Integer; cdecl;                                       //  A: $19
    function _GetINVITED : Integer; cdecl;                                      //  A: $19
    function _GetUNAVAILABLE : Integer; cdecl;                                  //  A: $19
    function _GetdeviceAddress : JString; cdecl;                                //  A: $1
    function _GetdeviceName : JString; cdecl;                                   //  A: $1
    function _GetprimaryDeviceType : JString; cdecl;                            //  A: $1
    function _GetsecondaryDeviceType : JString; cdecl;                          //  A: $1
    function _Getstatus : Integer; cdecl;                                       //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function init : JWifiP2pDevice; cdecl; overload;                            // ()V A: $1
    function init(source : JWifiP2pDevice) : JWifiP2pDevice; cdecl; overload;   // (Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $1
    function isGroupOwner : boolean; cdecl;                                     // ()Z A: $1
    function isServiceDiscoveryCapable : boolean; cdecl;                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wpsDisplaySupported : boolean; cdecl;                              // ()Z A: $1
    function wpsKeypadSupported : boolean; cdecl;                               // ()Z A: $1
    function wpsPbcSupported : boolean; cdecl;                                  // ()Z A: $1
    procedure _SetdeviceAddress(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetdeviceName(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetprimaryDeviceType(Value : JString) ; cdecl;                   //  A: $1
    procedure _SetsecondaryDeviceType(Value : JString) ; cdecl;                 //  A: $1
    procedure _Setstatus(Value : Integer) ; cdecl;                              //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property AVAILABLE : Integer read _GetAVAILABLE;                            // I A: $19
    property CONNECTED : Integer read _GetCONNECTED;                            // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FAILED : Integer read _GetFAILED;                                  // I A: $19
    property INVITED : Integer read _GetINVITED;                                // I A: $19
    property UNAVAILABLE : Integer read _GetUNAVAILABLE;                        // I A: $19
    property deviceAddress : JString read _GetdeviceAddress write _SetdeviceAddress;// Ljava/lang/String; A: $1
    property deviceName : JString read _GetdeviceName write _SetdeviceName;     // Ljava/lang/String; A: $1
    property primaryDeviceType : JString read _GetprimaryDeviceType write _SetprimaryDeviceType;// Ljava/lang/String; A: $1
    property secondaryDeviceType : JString read _GetsecondaryDeviceType write _SetsecondaryDeviceType;// Ljava/lang/String; A: $1
    property status : Integer read _Getstatus write _Setstatus;                 // I A: $1
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pDevice')]
  JWifiP2pDevice = interface(JObject)
    ['{D43F6145-24F0-4A40-B1AB-467B645D60D1}']
    function _GetdeviceAddress : JString; cdecl;                                //  A: $1
    function _GetdeviceName : JString; cdecl;                                   //  A: $1
    function _GetprimaryDeviceType : JString; cdecl;                            //  A: $1
    function _GetsecondaryDeviceType : JString; cdecl;                          //  A: $1
    function _Getstatus : Integer; cdecl;                                       //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function isGroupOwner : boolean; cdecl;                                     // ()Z A: $1
    function isServiceDiscoveryCapable : boolean; cdecl;                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function wpsDisplaySupported : boolean; cdecl;                              // ()Z A: $1
    function wpsKeypadSupported : boolean; cdecl;                               // ()Z A: $1
    function wpsPbcSupported : boolean; cdecl;                                  // ()Z A: $1
    procedure _SetdeviceAddress(Value : JString) ; cdecl;                       //  A: $1
    procedure _SetdeviceName(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetprimaryDeviceType(Value : JString) ; cdecl;                   //  A: $1
    procedure _SetsecondaryDeviceType(Value : JString) ; cdecl;                 //  A: $1
    procedure _Setstatus(Value : Integer) ; cdecl;                              //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property deviceAddress : JString read _GetdeviceAddress write _SetdeviceAddress;// Ljava/lang/String; A: $1
    property deviceName : JString read _GetdeviceName write _SetdeviceName;     // Ljava/lang/String; A: $1
    property primaryDeviceType : JString read _GetprimaryDeviceType write _SetprimaryDeviceType;// Ljava/lang/String; A: $1
    property secondaryDeviceType : JString read _GetsecondaryDeviceType write _SetsecondaryDeviceType;// Ljava/lang/String; A: $1
    property status : Integer read _Getstatus write _Setstatus;                 // I A: $1
  end;

  TJWifiP2pDevice = class(TJavaGenericImport<JWifiP2pDeviceClass, JWifiP2pDevice>)
  end;

const
  TJWifiP2pDeviceCONNECTED = 0;
  TJWifiP2pDeviceINVITED = 1;
  TJWifiP2pDeviceFAILED = 2;
  TJWifiP2pDeviceAVAILABLE = 3;
  TJWifiP2pDeviceUNAVAILABLE = 4;

implementation

end.
