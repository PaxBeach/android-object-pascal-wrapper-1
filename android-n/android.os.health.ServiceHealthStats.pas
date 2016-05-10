//
// Generated by JavaToPas v1.5 20160510 - 150119
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.ServiceHealthStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceHealthStats = interface;

  JServiceHealthStatsClass = interface(JObjectClass)
    ['{04E9D751-A77A-4915-A843-03D0EEE4F816}']
    function _GetMEASUREMENT_LAUNCH_COUNT : Integer; cdecl;                     //  A: $19
    function _GetMEASUREMENT_START_SERVICE_COUNT : Integer; cdecl;              //  A: $19
    property MEASUREMENT_LAUNCH_COUNT : Integer read _GetMEASUREMENT_LAUNCH_COUNT;// I A: $19
    property MEASUREMENT_START_SERVICE_COUNT : Integer read _GetMEASUREMENT_START_SERVICE_COUNT;// I A: $19
  end;

  [JavaSignature('android/os/health/ServiceHealthStats')]
  JServiceHealthStats = interface(JObject)
    ['{F753CAD7-6D97-4FCE-B1EE-5E50A65BF421}']
  end;

  TJServiceHealthStats = class(TJavaGenericImport<JServiceHealthStatsClass, JServiceHealthStats>)
  end;

const
  TJServiceHealthStatsMEASUREMENT_LAUNCH_COUNT = 50002;
  TJServiceHealthStatsMEASUREMENT_START_SERVICE_COUNT = 50001;

implementation

end.
