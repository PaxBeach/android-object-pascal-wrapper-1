//
// Generated by JavaToPas v1.4 20140526 - 132903
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Byte4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByte4 = interface;

  JByte4Class = interface(JObjectClass)
    ['{3370DA6A-B655-4CC5-867A-8C93A8FA13DE}']
    function _Getw : Byte; cdecl;                                               //  A: $1
    function _Getx : Byte; cdecl;                                               //  A: $1
    function _Gety : Byte; cdecl;                                               //  A: $1
    function _Getz : Byte; cdecl;                                               //  A: $1
    function init : JByte4; cdecl; overload;                                    // ()V A: $1
    function init(initX : Byte; initY : Byte; initZ : Byte; initW : Byte) : JByte4; cdecl; overload;// (BBBB)V A: $1
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
    ['{80BAE047-7587-4B58-A0C9-57F1BD9C827D}']
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
