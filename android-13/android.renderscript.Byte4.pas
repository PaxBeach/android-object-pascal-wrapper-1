//
// Generated by JavaToPas v1.4 20140526 - 133913
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Byte4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte4 = interface;

  JByte4Class = interface(JObjectClass)
    ['{5C3BE85A-9DA8-4C6C-B450-B5DC172799BD}']
    function _Getw : Byte; cdecl;                                               //  A: $1
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    function init : JByte4; cdecl;                                              // ()V A: $1
    procedure _Setw(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property w : Byte read _Getw write _Setw;                                   // B A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  [JavaSignature('android/renderscript/Byte4')]
  JByte4 = interface(JObject)
    ['{9110306F-3E5D-47C4-963E-11362B4F7021}']
    function _Getw : Byte; cdecl;                                               //  A: $1
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    procedure _Setw(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setx(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Sety(Value : Byte) ; cdecl;                                      //  A: $1
    procedure _Setz(Value : Byte) ; cdecl;                                      //  A: $1
    property w : Byte read _Getw write _Setw;                                   // B A: $1
    property x : Byte read _Getx write _Setx;                                   // B A: $1
    property y : Byte read _Gety write _Sety;                                   // B A: $1
    property z : Byte read _Getz write _Setz;                                   // B A: $1
  end;

  TJByte4 = class(TJavaGenericImport<JByte4Class, JByte4>)
  end;

implementation

end.
