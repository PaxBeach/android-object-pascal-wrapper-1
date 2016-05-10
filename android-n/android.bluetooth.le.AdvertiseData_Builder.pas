//
// Generated by JavaToPas v1.5 20160510 - 150221
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.AdvertiseData_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.le.AdvertiseData;

type
  JAdvertiseData_Builder = interface;

  JAdvertiseData_BuilderClass = interface(JObjectClass)
    ['{67C56B92-1444-4426-A0E7-FB85DDE9B1C8}']
    function addManufacturerData(manufacturerId : Integer; manufacturerSpecificData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (I[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceUuid(serviceUuid : JParcelUuid) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function build : JAdvertiseData; cdecl;                                     // ()Landroid/bluetooth/le/AdvertiseData; A: $1
    function init : JAdvertiseData_Builder; cdecl;                              // ()V A: $1
    function setIncludeDeviceName(includeDeviceName : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function setIncludeTxPowerLevel(includeTxPowerLevel : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/AdvertiseData_Builder')]
  JAdvertiseData_Builder = interface(JObject)
    ['{DC9AAFEC-24CA-44D4-AB4B-64E5FDA7EDF3}']
    function addManufacturerData(manufacturerId : Integer; manufacturerSpecificData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (I[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function addServiceUuid(serviceUuid : JParcelUuid) : JAdvertiseData_Builder; cdecl;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function build : JAdvertiseData; cdecl;                                     // ()Landroid/bluetooth/le/AdvertiseData; A: $1
    function setIncludeDeviceName(includeDeviceName : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
    function setIncludeTxPowerLevel(includeTxPowerLevel : boolean) : JAdvertiseData_Builder; cdecl;// (Z)Landroid/bluetooth/le/AdvertiseData$Builder; A: $1
  end;

  TJAdvertiseData_Builder = class(TJavaGenericImport<JAdvertiseData_BuilderClass, JAdvertiseData_Builder>)
  end;

implementation

end.
