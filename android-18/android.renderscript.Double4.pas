//
// Generated by JavaToPas v1.4 20140526 - 132856
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble4 = interface;

  JDouble4Class = interface(JObjectClass)
    ['{174F1F69-24D0-4B89-B5D0-C46E4BA57B63}']
    function _Getw : Double; cdecl;                                             //  A: $1
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    function init : JDouble4; cdecl; overload;                                  // ()V A: $1
    function init(initX : Double; initY : Double; initZ : Double; initW : Double) : JDouble4; cdecl; overload;// (DDDD)V A: $1
    procedure _Setw(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property w : Double read _Getw write _Setw;                                 // D A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double4')]
  JDouble4 = interface(JObject)
    ['{769DF279-87DC-4712-B0AB-7D5CA19A24DC}']
    function _Getw : Double; cdecl;                                             //  A: $1
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    procedure _Setw(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property w : Double read _Getw write _Setw;                                 // D A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  TJDouble4 = class(TJavaGenericImport<JDouble4Class, JDouble4>)
  end;

implementation

end.
