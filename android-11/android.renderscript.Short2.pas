//
// Generated by JavaToPas v1.4 20140526 - 132939
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort2 = interface;

  JShort2Class = interface(JObjectClass)
    ['{9EAD9E84-AAB9-48FB-963F-87A1D69D7729}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function init : JShort2; cdecl;                                             // ()V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short2')]
  JShort2 = interface(JObject)
    ['{AE042999-8B49-441D-B17C-B17724EA96FC}']
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
