//
// Generated by JavaToPas v1.4 20140526 - 133522
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.GeomagneticField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeomagneticField = interface;

  JGeomagneticFieldClass = interface(JObjectClass)
    ['{55F70A95-AA72-43C2-9BB2-6EC7AF1B5D9F}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
    function init(gdLatitudeDeg : Single; gdLongitudeDeg : Single; altitudeMeters : Single; timeMillis : Int64) : JGeomagneticField; cdecl;// (FFFJ)V A: $1
  end;

  [JavaSignature('android/hardware/GeomagneticField')]
  JGeomagneticField = interface(JObject)
    ['{AC704F01-D7FA-4093-8C9F-7BEEF0F7219E}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
  end;

  TJGeomagneticField = class(TJavaGenericImport<JGeomagneticFieldClass, JGeomagneticField>)
  end;

implementation

end.
