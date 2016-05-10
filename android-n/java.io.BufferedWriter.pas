//
// Generated by JavaToPas v1.5 20160510 - 150025
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedWriter = interface;

  JBufferedWriterClass = interface(JObjectClass)
    ['{CCD7A283-B22C-439D-9F4B-CD76DA70C21B}']
    function init(&out : JWriter) : JBufferedWriter; cdecl; overload;           // (Ljava/io/Writer;)V A: $1
    function init(&out : JWriter; sz : Integer) : JBufferedWriter; cdecl; overload;// (Ljava/io/Writer;I)V A: $1
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(s : JString; off : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('java/io/BufferedWriter')]
  JBufferedWriter = interface(JObject)
    ['{E7BAC71E-BEB7-41FC-BF07-F7BFBD23C7E7}']
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(s : JString; off : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure newLine ; cdecl;                                                  // ()V A: $1
  end;

  TJBufferedWriter = class(TJavaGenericImport<JBufferedWriterClass, JBufferedWriter>)
  end;

implementation

end.
