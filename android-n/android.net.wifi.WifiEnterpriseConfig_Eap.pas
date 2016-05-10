//
// Generated by JavaToPas v1.5 20160510 - 150111
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiEnterpriseConfig_Eap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiEnterpriseConfig_Eap = interface;

  JWifiEnterpriseConfig_EapClass = interface(JObjectClass)
    ['{8B0298A4-D4A3-4913-9536-B446BCAE0D12}']
    function _GetAKA : Integer; cdecl;                                          //  A: $19
    function _GetAKA_PRIME : Integer; cdecl;                                    //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetPEAP : Integer; cdecl;                                         //  A: $19
    function _GetPWD : Integer; cdecl;                                          //  A: $19
    function _GetSIM : Integer; cdecl;                                          //  A: $19
    function _GetTLS : Integer; cdecl;                                          //  A: $19
    function _GetTTLS : Integer; cdecl;                                         //  A: $19
    function _GetUNAUTH_TLS : Integer; cdecl;                                   //  A: $19
    property AKA : Integer read _GetAKA;                                        // I A: $19
    property AKA_PRIME : Integer read _GetAKA_PRIME;                            // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property PEAP : Integer read _GetPEAP;                                      // I A: $19
    property PWD : Integer read _GetPWD;                                        // I A: $19
    property SIM : Integer read _GetSIM;                                        // I A: $19
    property TLS : Integer read _GetTLS;                                        // I A: $19
    property TTLS : Integer read _GetTTLS;                                      // I A: $19
    property UNAUTH_TLS : Integer read _GetUNAUTH_TLS;                          // I A: $19
  end;

  [JavaSignature('android/net/wifi/WifiEnterpriseConfig_Eap')]
  JWifiEnterpriseConfig_Eap = interface(JObject)
    ['{D207CD86-767C-4AB6-842D-371D1AD4F2F1}']
  end;

  TJWifiEnterpriseConfig_Eap = class(TJavaGenericImport<JWifiEnterpriseConfig_EapClass, JWifiEnterpriseConfig_Eap>)
  end;

const
  TJWifiEnterpriseConfig_EapAKA = 5;
  TJWifiEnterpriseConfig_EapAKA_PRIME = 6;
  TJWifiEnterpriseConfig_EapNONE = -1;
  TJWifiEnterpriseConfig_EapPEAP = 0;
  TJWifiEnterpriseConfig_EapPWD = 3;
  TJWifiEnterpriseConfig_EapSIM = 4;
  TJWifiEnterpriseConfig_EapTLS = 1;
  TJWifiEnterpriseConfig_EapTTLS = 2;
  TJWifiEnterpriseConfig_EapUNAUTH_TLS = 7;

implementation

end.
