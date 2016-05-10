//
// Generated by JavaToPas v1.5 20160510 - 150127
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.NetworkStatsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.usage.NetworkStats_Bucket,
  android.app.usage.NetworkStats,
  android.app.usage.DataUsagePolicy,
  android.app.usage.NetworkStatsManager_DataUsageCallback,
  Androidapi.JNI.os;

type
  JNetworkStatsManager = interface;

  JNetworkStatsManagerClass = interface(JObjectClass)
    ['{DDB6D31B-9115-43FA-B5D9-CFEA6207C409}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUidTag(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer; tag : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl; overload;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; includeTags : boolean) : JNetworkStats; cdecl; overload;// (ILjava/lang/String;JJZ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl; overload;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; includeTags : boolean) : JNetworkStats_Bucket; cdecl; overload;// (ILjava/lang/String;JJZ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    procedure registerDataUsageCallback(policy : JDataUsagePolicy; callback : JNetworkStatsManager_DataUsageCallback) ; cdecl; overload;// (Landroid/app/usage/DataUsagePolicy;Landroid/app/usage/NetworkStatsManager$DataUsageCallback;)V A: $1
    procedure registerDataUsageCallback(policy : JDataUsagePolicy; callback : JNetworkStatsManager_DataUsageCallback; handler : JHandler) ; cdecl; overload;// (Landroid/app/usage/DataUsagePolicy;Landroid/app/usage/NetworkStatsManager$DataUsageCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterDataUsageCallback(callback : JNetworkStatsManager_DataUsageCallback) ; cdecl;// (Landroid/app/usage/NetworkStatsManager$DataUsageCallback;)V A: $1
  end;

  [JavaSignature('android/app/usage/NetworkStatsManager$DataUsageCallback')]
  JNetworkStatsManager = interface(JObject)
    ['{EA74B9B6-EEEE-4B92-BE0F-0785E36D433F}']
    function queryDetails(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUid(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats; A: $1
    function queryDetailsForUidTag(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; uid : Integer; tag : Integer) : JNetworkStats; cdecl;// (ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats; cdecl; overload;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats; A: $1
    function querySummary(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; includeTags : boolean) : JNetworkStats; cdecl; overload;// (ILjava/lang/String;JJZ)Landroid/app/usage/NetworkStats; A: $1
    function querySummaryForDevice(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64) : JNetworkStats_Bucket; cdecl; overload;// (ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    function querySummaryForUser(networkType : Integer; subscriberId : JString; startTime : Int64; endTime : Int64; includeTags : boolean) : JNetworkStats_Bucket; cdecl; overload;// (ILjava/lang/String;JJZ)Landroid/app/usage/NetworkStats$Bucket; A: $1
    procedure registerDataUsageCallback(policy : JDataUsagePolicy; callback : JNetworkStatsManager_DataUsageCallback) ; cdecl; overload;// (Landroid/app/usage/DataUsagePolicy;Landroid/app/usage/NetworkStatsManager$DataUsageCallback;)V A: $1
    procedure registerDataUsageCallback(policy : JDataUsagePolicy; callback : JNetworkStatsManager_DataUsageCallback; handler : JHandler) ; cdecl; overload;// (Landroid/app/usage/DataUsagePolicy;Landroid/app/usage/NetworkStatsManager$DataUsageCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterDataUsageCallback(callback : JNetworkStatsManager_DataUsageCallback) ; cdecl;// (Landroid/app/usage/NetworkStatsManager$DataUsageCallback;)V A: $1
  end;

  TJNetworkStatsManager = class(TJavaGenericImport<JNetworkStatsManagerClass, JNetworkStatsManager>)
  end;

implementation

end.
