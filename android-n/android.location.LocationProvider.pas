//
// Generated by JavaToPas v1.5 20160510 - 150149
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Location;

type
  JLocationProvider = interface;

  JLocationProviderClass = interface(JObjectClass)
    ['{02088DE3-AEC4-4F9B-9AC3-957046CDC8B1}']
    function _GetAVAILABLE : Integer; cdecl;                                    //  A: $19
    function _GetOUT_OF_SERVICE : Integer; cdecl;                               //  A: $19
    function _GetTEMPORARILY_UNAVAILABLE : Integer; cdecl;                      //  A: $19
    function getAccuracy : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPowerRequirement : Integer; cdecl;                              // ()I A: $1
    function hasMonetaryCost : boolean; cdecl;                                  // ()Z A: $1
    function meetsCriteria(criteria : JCriteria) : boolean; cdecl;              // (Landroid/location/Criteria;)Z A: $1
    function requiresCell : boolean; cdecl;                                     // ()Z A: $1
    function requiresNetwork : boolean; cdecl;                                  // ()Z A: $1
    function requiresSatellite : boolean; cdecl;                                // ()Z A: $1
    function supportsAltitude : boolean; cdecl;                                 // ()Z A: $1
    function supportsBearing : boolean; cdecl;                                  // ()Z A: $1
    function supportsSpeed : boolean; cdecl;                                    // ()Z A: $1
    property AVAILABLE : Integer read _GetAVAILABLE;                            // I A: $19
    property OUT_OF_SERVICE : Integer read _GetOUT_OF_SERVICE;                  // I A: $19
    property TEMPORARILY_UNAVAILABLE : Integer read _GetTEMPORARILY_UNAVAILABLE;// I A: $19
  end;

  [JavaSignature('android/location/LocationProvider')]
  JLocationProvider = interface(JObject)
    ['{5F3A27F1-AACC-434A-8791-A140AFCE7172}']
    function getAccuracy : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPowerRequirement : Integer; cdecl;                              // ()I A: $1
    function hasMonetaryCost : boolean; cdecl;                                  // ()Z A: $1
    function meetsCriteria(criteria : JCriteria) : boolean; cdecl;              // (Landroid/location/Criteria;)Z A: $1
    function requiresCell : boolean; cdecl;                                     // ()Z A: $1
    function requiresNetwork : boolean; cdecl;                                  // ()Z A: $1
    function requiresSatellite : boolean; cdecl;                                // ()Z A: $1
    function supportsAltitude : boolean; cdecl;                                 // ()Z A: $1
    function supportsBearing : boolean; cdecl;                                  // ()Z A: $1
    function supportsSpeed : boolean; cdecl;                                    // ()Z A: $1
  end;

  TJLocationProvider = class(TJavaGenericImport<JLocationProviderClass, JLocationProvider>)
  end;

const
  TJLocationProviderAVAILABLE = 2;
  TJLocationProviderOUT_OF_SERVICE = 0;
  TJLocationProviderTEMPORARILY_UNAVAILABLE = 1;

implementation

end.
