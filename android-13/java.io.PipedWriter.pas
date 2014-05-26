//
// Generated by JavaToPas v1.4 20140526 - 132928
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedWriter = interface;

  JPipedWriterClass = interface(JObjectClass)
    ['{2EA7660F-99FC-446F-9584-D73C1BEB2B04}']
    function init : JPipedWriter; cdecl; overload;                              // ()V A: $1
    function init(destination : JPipedReader) : JPipedWriter; cdecl; overload;  // (Ljava/io/PipedReader;)V A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/PipedWriter')]
  JPipedWriter = interface(JObject)
    ['{B0769364-3F87-44B5-8045-1089C1E53048}']
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(reader : JPipedReader) ; cdecl;                           // (Ljava/io/PipedReader;)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJPipedWriter = class(TJavaGenericImport<JPipedWriterClass, JPipedWriter>)
  end;

implementation

end.
