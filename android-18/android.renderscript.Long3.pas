//
// Generated by JavaToPas v1.4 20140526 - 132856
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Long3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLong3 = interface;

  JLong3Class = interface(JObjectClass)
    ['{A6182844-65D2-4337-B2AD-AB4589BF8177}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function _Getz : Int64; cdecl;                                              //  A: $1
    function init : JLong3; cdecl; overload;                                    // ()V A: $1
    function init(initX : Int64; initY : Int64; initZ : Int64) : JLong3; cdecl; overload;// (JJJ)V A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setz(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
    property z : Int64 read _Getz write _Setz;                                  // J A: $1
  end;

  [JavaSignature('android/renderscript/Long3')]
  JLong3 = interface(JObject)
    ['{9013DB79-5DE3-4E35-97D2-5122B989F6BD}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function _Getz : Int64; cdecl;                                              //  A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setz(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
    property z : Int64 read _Getz write _Setz;                                  // J A: $1
  end;

  TJLong3 = class(TJavaGenericImport<JLong3Class, JLong3>)
  end;

implementation

end.
