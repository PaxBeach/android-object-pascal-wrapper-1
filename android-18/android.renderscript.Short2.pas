//
// Generated by JavaToPas v1.4 20140526 - 132858
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort2 = interface;

  JShort2Class = interface(JObjectClass)
    ['{A25053D3-BC7B-4BCB-AF02-EC08EFE1357E}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function init : JShort2; cdecl; overload;                                   // ()V A: $1
    function init(initX : SmallInt; initY : SmallInt) : JShort2; cdecl; overload;// (SS)V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short2')]
  JShort2 = interface(JObject)
    ['{6DB7BF2D-ADAA-4EF3-ACCE-07C2342C1F7A}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
  end;

  TJShort2 = class(TJavaGenericImport<JShort2Class, JShort2>)
  end;

implementation

end.
