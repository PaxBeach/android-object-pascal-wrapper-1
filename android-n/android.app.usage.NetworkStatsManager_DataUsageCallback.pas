//
// Generated by JavaToPas v1.5 20160510 - 150127
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStatsManager_DataUsageCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkStatsManager_DataUsageCallback = interface;

  JNetworkStatsManager_DataUsageCallbackClass = interface(JObjectClass)
    ['{B4106DCB-6134-4D00-BC3E-2B4DEA959148}']
    function init : JNetworkStatsManager_DataUsageCallback; cdecl;              // ()V A: $1
    procedure onLimitReached ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/app/usage/NetworkStatsManager_DataUsageCallback')]
  JNetworkStatsManager_DataUsageCallback = interface(JObject)
    ['{1E62CF33-3381-432E-B2E3-8100910B4128}']
    procedure onLimitReached ; cdecl;                                           // ()V A: $1
  end;

  TJNetworkStatsManager_DataUsageCallback = class(TJavaGenericImport<JNetworkStatsManager_DataUsageCallbackClass, JNetworkStatsManager_DataUsageCallback>)
  end;

implementation

end.
