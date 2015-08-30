//
// Generated by JavaToPas v1.5 20150830 - 104138
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothClass_Service;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBluetoothClass_Service = interface;

  JBluetoothClass_ServiceClass = interface(JObjectClass)
    ['{3A4E8415-1103-44F8-B6F9-3482F83A0AC5}']
    function _GetAUDIO : Integer; cdecl;                                        //  A: $19
    function _GetCAPTURE : Integer; cdecl;                                      //  A: $19
    function _GetINFORMATION : Integer; cdecl;                                  //  A: $19
    function _GetLIMITED_DISCOVERABILITY : Integer; cdecl;                      //  A: $19
    function _GetNETWORKING : Integer; cdecl;                                   //  A: $19
    function _GetOBJECT_TRANSFER : Integer; cdecl;                              //  A: $19
    function _GetPOSITIONING : Integer; cdecl;                                  //  A: $19
    function _GetRENDER : Integer; cdecl;                                       //  A: $19
    function _GetTELEPHONY : Integer; cdecl;                                    //  A: $19
    function init : JBluetoothClass_Service; cdecl;                             // ()V A: $1
    property AUDIO : Integer read _GetAUDIO;                                    // I A: $19
    property CAPTURE : Integer read _GetCAPTURE;                                // I A: $19
    property INFORMATION : Integer read _GetINFORMATION;                        // I A: $19
    property LIMITED_DISCOVERABILITY : Integer read _GetLIMITED_DISCOVERABILITY;// I A: $19
    property NETWORKING : Integer read _GetNETWORKING;                          // I A: $19
    property OBJECT_TRANSFER : Integer read _GetOBJECT_TRANSFER;                // I A: $19
    property POSITIONING : Integer read _GetPOSITIONING;                        // I A: $19
    property RENDER : Integer read _GetRENDER;                                  // I A: $19
    property TELEPHONY : Integer read _GetTELEPHONY;                            // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothClass_Service')]
  JBluetoothClass_Service = interface(JObject)
    ['{D5C550CE-2678-4496-A79D-A33D9050B0A3}']
  end;

  TJBluetoothClass_Service = class(TJavaGenericImport<JBluetoothClass_ServiceClass, JBluetoothClass_Service>)
  end;

const
  TJBluetoothClass_ServiceAUDIO = 2097152;
  TJBluetoothClass_ServiceCAPTURE = 524288;
  TJBluetoothClass_ServiceINFORMATION = 8388608;
  TJBluetoothClass_ServiceLIMITED_DISCOVERABILITY = 8192;
  TJBluetoothClass_ServiceNETWORKING = 131072;
  TJBluetoothClass_ServiceOBJECT_TRANSFER = 1048576;
  TJBluetoothClass_ServicePOSITIONING = 65536;
  TJBluetoothClass_ServiceRENDER = 262144;
  TJBluetoothClass_ServiceTELEPHONY = 4194304;

implementation

end.