//
// Generated by JavaToPas v1.4 20140526 - 134015
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterReader = interface;

  JFilterReaderClass = interface(JObjectClass)
    ['{50055709-9C7F-4848-9697-75DB8F08C52B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterReader')]
  JFilterReader = interface(JObject)
    ['{F851A72C-EF06-4CD1-A436-69C37CF3ECCB}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterReader = class(TJavaGenericImport<JFilterReaderClass, JFilterReader>)
  end;

implementation

end.
