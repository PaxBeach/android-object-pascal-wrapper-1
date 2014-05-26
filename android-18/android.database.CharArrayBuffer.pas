//
// Generated by JavaToPas v1.4 20140526 - 133800
////////////////////////////////////////////////////////////////////////////////
unit android.database.CharArrayBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharArrayBuffer = interface;

  JCharArrayBufferClass = interface(JObjectClass)
    ['{5F8656FA-2925-4843-8C5E-FB6666706380}']
    function _Getdata : TJavaArray<Char>; cdecl;                                //  A: $1
    function _GetsizeCopied : Integer; cdecl;                                   //  A: $1
    function init(buf : TJavaArray<Char>) : JCharArrayBuffer; cdecl; overload;  // ([C)V A: $1
    function init(size : Integer) : JCharArrayBuffer; cdecl; overload;          // (I)V A: $1
    procedure _Setdata(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _SetsizeCopied(Value : Integer) ; cdecl;                          //  A: $1
    property data : TJavaArray<Char> read _Getdata write _Setdata;              // [C A: $1
    property sizeCopied : Integer read _GetsizeCopied write _SetsizeCopied;     // I A: $1
  end;

  [JavaSignature('android/database/CharArrayBuffer')]
  JCharArrayBuffer = interface(JObject)
    ['{30E3FEDF-03A9-4227-AD1A-6E3EFE0BC63F}']
    function _Getdata : TJavaArray<Char>; cdecl;                                //  A: $1
    function _GetsizeCopied : Integer; cdecl;                                   //  A: $1
    procedure _Setdata(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _SetsizeCopied(Value : Integer) ; cdecl;                          //  A: $1
    property data : TJavaArray<Char> read _Getdata write _Setdata;              // [C A: $1
    property sizeCopied : Integer read _GetsizeCopied write _SetsizeCopied;     // I A: $1
  end;

  TJCharArrayBuffer = class(TJavaGenericImport<JCharArrayBufferClass, JCharArrayBuffer>)
  end;

implementation

end.
