//
// Generated by JavaToPas v1.4 20140526 - 133902
////////////////////////////////////////////////////////////////////////////////
unit android.net.TrafficStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrafficStats = interface;

  JTrafficStatsClass = interface(JObjectClass)
    ['{10F9D11D-1241-40E3-9CBD-8A8DD3C732D0}']
    function _GetUNSUPPORTED : Integer; cdecl;                                  //  A: $19
    function getMobileRxBytes : Int64; cdecl;                                   // ()J A: $109
    function getMobileRxPackets : Int64; cdecl;                                 // ()J A: $109
    function getMobileTxBytes : Int64; cdecl;                                   // ()J A: $109
    function getMobileTxPackets : Int64; cdecl;                                 // ()J A: $109
    function getTotalRxBytes : Int64; cdecl;                                    // ()J A: $109
    function getTotalRxPackets : Int64; cdecl;                                  // ()J A: $109
    function getTotalTxBytes : Int64; cdecl;                                    // ()J A: $109
    function getTotalTxPackets : Int64; cdecl;                                  // ()J A: $109
    function getUidRxBytes(Integerparam0 : Integer) : Int64; cdecl;             // (I)J A: $109
    function getUidRxPackets(Integerparam0 : Integer) : Int64; cdecl;           // (I)J A: $109
    function getUidTcpRxBytes(Integerparam0 : Integer) : Int64; cdecl;          // (I)J A: $109
    function getUidTcpRxSegments(Integerparam0 : Integer) : Int64; cdecl;       // (I)J A: $109
    function getUidTcpTxBytes(Integerparam0 : Integer) : Int64; cdecl;          // (I)J A: $109
    function getUidTcpTxSegments(Integerparam0 : Integer) : Int64; cdecl;       // (I)J A: $109
    function getUidTxBytes(Integerparam0 : Integer) : Int64; cdecl;             // (I)J A: $109
    function getUidTxPackets(Integerparam0 : Integer) : Int64; cdecl;           // (I)J A: $109
    function getUidUdpRxBytes(Integerparam0 : Integer) : Int64; cdecl;          // (I)J A: $109
    function getUidUdpRxPackets(Integerparam0 : Integer) : Int64; cdecl;        // (I)J A: $109
    function getUidUdpTxBytes(Integerparam0 : Integer) : Int64; cdecl;          // (I)J A: $109
    function getUidUdpTxPackets(Integerparam0 : Integer) : Int64; cdecl;        // (I)J A: $109
    function init : JTrafficStats; cdecl;                                       // ()V A: $1
    property UNSUPPORTED : Integer read _GetUNSUPPORTED;                        // I A: $19
  end;

  [JavaSignature('android/net/TrafficStats')]
  JTrafficStats = interface(JObject)
    ['{D4EA3223-C7C6-4661-A76F-4AA7DEC8F443}']
  end;

  TJTrafficStats = class(TJavaGenericImport<JTrafficStatsClass, JTrafficStats>)
  end;

const
  TJTrafficStatsUNSUPPORTED = -1;

implementation

end.
