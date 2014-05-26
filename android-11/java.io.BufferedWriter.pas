//
// Generated by JavaToPas v1.4 20140526 - 132743
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedWriter = interface;

  JBufferedWriterClass = interface(JObjectClass)
    ['{9FA2348F-B348-45BA-ADB2-C66248AE08F5}']
    function init(&out : JWriter) : JBufferedWriter; cdecl; overload;           // (Ljava/io/Writer;)V A: $1
    function init(&out : JWriter; size : Integer) : JBufferedWriter; cdecl; overload;// (Ljava/io/Writer;I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('java/io/BufferedWriter')]
  JBufferedWriter = interface(JObject)
    ['{F9E2F31A-42AB-4C9E-BCE1-847AB535E370}']
    procedure &write(cbuf : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  TJBufferedWriter = class(TJavaGenericImport<JBufferedWriterClass, JBufferedWriter>)
  end;

implementation

end.
