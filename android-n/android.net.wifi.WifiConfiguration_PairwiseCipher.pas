//
// Generated by JavaToPas v1.5 20160510 - 150112
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_PairwiseCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_PairwiseCipher = interface;

  JWifiConfiguration_PairwiseCipherClass = interface(JObjectClass)
    ['{B2EF98E9-D53C-4C5E-97C8-9B2E8EC65851}']
    function _GetCCMP : Integer; cdecl;                                         //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function _GetTKIP : Integer; cdecl;                                         //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property CCMP : Integer read _GetCCMP;                                      // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
    property TKIP : Integer read _GetTKIP;                                      // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_PairwiseCipher')]
  JWifiConfiguration_PairwiseCipher = interface(JObject)
    ['{50410325-CA3E-41C7-BD66-E55EF439DDAF}']
  end;

  TJWifiConfiguration_PairwiseCipher = class(TJavaGenericImport<JWifiConfiguration_PairwiseCipherClass, JWifiConfiguration_PairwiseCipher>)
  end;

const
  TJWifiConfiguration_PairwiseCipherCCMP = 2;
  TJWifiConfiguration_PairwiseCipherNONE = 0;
  TJWifiConfiguration_PairwiseCipherTKIP = 1;
  TJWifiConfiguration_PairwiseCiphervarName = 'pairwise';

implementation

end.
