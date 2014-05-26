//
// Generated by JavaToPas v1.4 20140526 - 133827
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_FontMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_FontMetrics = interface;

  JPaint_FontMetricsClass = interface(JObjectClass)
    ['{11FF9E7E-CF62-4A1B-B869-D610B463DC1F}']
    function _Getascent : Single; cdecl;                                        //  A: $1
    function _Getbottom : Single; cdecl;                                        //  A: $1
    function _Getdescent : Single; cdecl;                                       //  A: $1
    function _Getleading : Single; cdecl;                                       //  A: $1
    function _Gettop : Single; cdecl;                                           //  A: $1
    function init : JPaint_FontMetrics; cdecl;                                  // ()V A: $1
    procedure _Setascent(Value : Single) ; cdecl;                               //  A: $1
    procedure _Setbottom(Value : Single) ; cdecl;                               //  A: $1
    procedure _Setdescent(Value : Single) ; cdecl;                              //  A: $1
    procedure _Setleading(Value : Single) ; cdecl;                              //  A: $1
    procedure _Settop(Value : Single) ; cdecl;                                  //  A: $1
    property ascent : Single read _Getascent write _Setascent;                  // F A: $1
    property bottom : Single read _Getbottom write _Setbottom;                  // F A: $1
    property descent : Single read _Getdescent write _Setdescent;               // F A: $1
    property leading : Single read _Getleading write _Setleading;               // F A: $1
    property top : Single read _Gettop write _Settop;                           // F A: $1
  end;

  [JavaSignature('android/graphics/Paint_FontMetrics')]
  JPaint_FontMetrics = interface(JObject)
    ['{B98ACB7A-B203-4A27-80AB-0279903096E1}']
    function _Getascent : Single; cdecl;                                        //  A: $1
    function _Getbottom : Single; cdecl;                                        //  A: $1
    function _Getdescent : Single; cdecl;                                       //  A: $1
    function _Getleading : Single; cdecl;                                       //  A: $1
    function _Gettop : Single; cdecl;                                           //  A: $1
    procedure _Setascent(Value : Single) ; cdecl;                               //  A: $1
    procedure _Setbottom(Value : Single) ; cdecl;                               //  A: $1
    procedure _Setdescent(Value : Single) ; cdecl;                              //  A: $1
    procedure _Setleading(Value : Single) ; cdecl;                              //  A: $1
    procedure _Settop(Value : Single) ; cdecl;                                  //  A: $1
    property ascent : Single read _Getascent write _Setascent;                  // F A: $1
    property bottom : Single read _Getbottom write _Setbottom;                  // F A: $1
    property descent : Single read _Getdescent write _Setdescent;               // F A: $1
    property leading : Single read _Getleading write _Setleading;               // F A: $1
    property top : Single read _Gettop write _Settop;                           // F A: $1
  end;

  TJPaint_FontMetrics = class(TJavaGenericImport<JPaint_FontMetricsClass, JPaint_FontMetrics>)
  end;

implementation

end.
