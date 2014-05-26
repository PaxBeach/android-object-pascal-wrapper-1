//
// Generated by JavaToPas v1.4 20140526 - 133349
////////////////////////////////////////////////////////////////////////////////
unit android.util.DisplayMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDisplayMetrics = interface;

  JDisplayMetricsClass = interface(JObjectClass)
    ['{73A96A1A-5276-45B6-8E5A-B432F0880519}']
    function _GetDENSITY_DEFAULT : Integer; cdecl;                              //  A: $19
    function _GetDENSITY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetDENSITY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetDENSITY_MEDIUM : Integer; cdecl;                               //  A: $19
    function _GetDENSITY_TV : Integer; cdecl;                                   //  A: $19
    function _GetDENSITY_XHIGH : Integer; cdecl;                                //  A: $19
    function _Getdensity : Single; cdecl;                                       //  A: $1
    function _GetdensityDpi : Integer; cdecl;                                   //  A: $1
    function _GetheightPixels : Integer; cdecl;                                 //  A: $1
    function _GetscaledDensity : Single; cdecl;                                 //  A: $1
    function _GetwidthPixels : Integer; cdecl;                                  //  A: $1
    function _Getxdpi : Single; cdecl;                                          //  A: $1
    function _Getydpi : Single; cdecl;                                          //  A: $1
    function init : JDisplayMetrics; cdecl;                                     // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setdensity(Value : Single) ; cdecl;                              //  A: $1
    procedure _SetdensityDpi(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetheightPixels(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetscaledDensity(Value : Single) ; cdecl;                        //  A: $1
    procedure _SetwidthPixels(Value : Integer) ; cdecl;                         //  A: $1
    procedure _Setxdpi(Value : Single) ; cdecl;                                 //  A: $1
    procedure _Setydpi(Value : Single) ; cdecl;                                 //  A: $1
    procedure setTo(o : JDisplayMetrics) ; cdecl;                               // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setToDefaults ; cdecl;                                            // ()V A: $1
    property DENSITY_DEFAULT : Integer read _GetDENSITY_DEFAULT;                // I A: $19
    property DENSITY_HIGH : Integer read _GetDENSITY_HIGH;                      // I A: $19
    property DENSITY_LOW : Integer read _GetDENSITY_LOW;                        // I A: $19
    property DENSITY_MEDIUM : Integer read _GetDENSITY_MEDIUM;                  // I A: $19
    property DENSITY_TV : Integer read _GetDENSITY_TV;                          // I A: $19
    property DENSITY_XHIGH : Integer read _GetDENSITY_XHIGH;                    // I A: $19
    property density : Single read _Getdensity write _Setdensity;               // F A: $1
    property densityDpi : Integer read _GetdensityDpi write _SetdensityDpi;     // I A: $1
    property heightPixels : Integer read _GetheightPixels write _SetheightPixels;// I A: $1
    property scaledDensity : Single read _GetscaledDensity write _SetscaledDensity;// F A: $1
    property widthPixels : Integer read _GetwidthPixels write _SetwidthPixels;  // I A: $1
    property xdpi : Single read _Getxdpi write _Setxdpi;                        // F A: $1
    property ydpi : Single read _Getydpi write _Setydpi;                        // F A: $1
  end;

  [JavaSignature('android/util/DisplayMetrics')]
  JDisplayMetrics = interface(JObject)
    ['{415563EC-49F1-41D2-9F5B-56D3AB0E9CC3}']
    function _Getdensity : Single; cdecl;                                       //  A: $1
    function _GetdensityDpi : Integer; cdecl;                                   //  A: $1
    function _GetheightPixels : Integer; cdecl;                                 //  A: $1
    function _GetscaledDensity : Single; cdecl;                                 //  A: $1
    function _GetwidthPixels : Integer; cdecl;                                  //  A: $1
    function _Getxdpi : Single; cdecl;                                          //  A: $1
    function _Getydpi : Single; cdecl;                                          //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setdensity(Value : Single) ; cdecl;                              //  A: $1
    procedure _SetdensityDpi(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetheightPixels(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetscaledDensity(Value : Single) ; cdecl;                        //  A: $1
    procedure _SetwidthPixels(Value : Integer) ; cdecl;                         //  A: $1
    procedure _Setxdpi(Value : Single) ; cdecl;                                 //  A: $1
    procedure _Setydpi(Value : Single) ; cdecl;                                 //  A: $1
    procedure setTo(o : JDisplayMetrics) ; cdecl;                               // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setToDefaults ; cdecl;                                            // ()V A: $1
    property density : Single read _Getdensity write _Setdensity;               // F A: $1
    property densityDpi : Integer read _GetdensityDpi write _SetdensityDpi;     // I A: $1
    property heightPixels : Integer read _GetheightPixels write _SetheightPixels;// I A: $1
    property scaledDensity : Single read _GetscaledDensity write _SetscaledDensity;// F A: $1
    property widthPixels : Integer read _GetwidthPixels write _SetwidthPixels;  // I A: $1
    property xdpi : Single read _Getxdpi write _Setxdpi;                        // F A: $1
    property ydpi : Single read _Getydpi write _Setydpi;                        // F A: $1
  end;

  TJDisplayMetrics = class(TJavaGenericImport<JDisplayMetricsClass, JDisplayMetrics>)
  end;

const
  TJDisplayMetricsDENSITY_LOW = 120;
  TJDisplayMetricsDENSITY_MEDIUM = 160;
  TJDisplayMetricsDENSITY_TV = 213;
  TJDisplayMetricsDENSITY_HIGH = 240;
  TJDisplayMetricsDENSITY_XHIGH = 320;
  TJDisplayMetricsDENSITY_DEFAULT = 160;

implementation

end.
