//
// Generated by JavaToPas v1.5 20160510 - 150134
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbDevice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.hardware.usb.UsbConfiguration,
  android.hardware.usb.UsbInterface;

type
  JUsbDevice = interface;

  JUsbDeviceClass = interface(JObjectClass)
    ['{F746D93B-A48B-48B2-A631-D8805F9455F7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getConfiguration(&index : Integer) : JUsbConfiguration; cdecl;     // (I)Landroid/hardware/usb/UsbConfiguration; A: $1
    function getConfigurationCount : Integer; cdecl;                            // ()I A: $1
    function getDeviceClass : Integer; cdecl;                                   // ()I A: $1
    function getDeviceId : Integer; cdecl; overload;                            // ()I A: $1
    function getDeviceId(&name : JString) : Integer; cdecl; overload;           // (Ljava/lang/String;)I A: $9
    function getDeviceName : JString; cdecl; overload;                          // ()Ljava/lang/String; A: $1
    function getDeviceName(id : Integer) : JString; cdecl; overload;            // (I)Ljava/lang/String; A: $9
    function getDeviceProtocol : Integer; cdecl;                                // ()I A: $1
    function getDeviceSubclass : Integer; cdecl;                                // ()I A: $1
    function getInterface(&index : Integer) : JUsbInterface; cdecl;             // (I)Landroid/hardware/usb/UsbInterface; A: $1
    function getInterfaceCount : Integer; cdecl;                                // ()I A: $1
    function getManufacturerName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getProductId : Integer; cdecl;                                     // ()I A: $1
    function getProductName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSerialNumber : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getVendorId : Integer; cdecl;                                      // ()I A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbDevice')]
  JUsbDevice = interface(JObject)
    ['{6882F7C3-D504-491F-BF45-20B428B4651E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getConfiguration(&index : Integer) : JUsbConfiguration; cdecl;     // (I)Landroid/hardware/usb/UsbConfiguration; A: $1
    function getConfigurationCount : Integer; cdecl;                            // ()I A: $1
    function getDeviceClass : Integer; cdecl;                                   // ()I A: $1
    function getDeviceId : Integer; cdecl; overload;                            // ()I A: $1
    function getDeviceName : JString; cdecl; overload;                          // ()Ljava/lang/String; A: $1
    function getDeviceProtocol : Integer; cdecl;                                // ()I A: $1
    function getDeviceSubclass : Integer; cdecl;                                // ()I A: $1
    function getInterface(&index : Integer) : JUsbInterface; cdecl;             // (I)Landroid/hardware/usb/UsbInterface; A: $1
    function getInterfaceCount : Integer; cdecl;                                // ()I A: $1
    function getManufacturerName : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getProductId : Integer; cdecl;                                     // ()I A: $1
    function getProductName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSerialNumber : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getVendorId : Integer; cdecl;                                      // ()I A: $1
    function getVersion : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbDevice = class(TJavaGenericImport<JUsbDeviceClass, JUsbDevice>)
  end;

implementation

end.
