//
// Generated by JavaToPas v1.4 20140515 - 181447
////////////////////////////////////////////////////////////////////////////////
unit java.io.PipedReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipedReader = interface;

  JPipedReaderClass = interface(JObjectClass)
    ['{4122535D-8BCC-43A9-BF92-910CF5B1EFC5}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $21
    function init : JPipedReader; cdecl; overload;                              // ()V A: $1
    function init(&out : JPipedWriter) : JPipedReader; cdecl; overload;         // (Ljava/io/PipedWriter;)V A: $1
    function init(&out : JPipedWriter; pipeSize : Integer) : JPipedReader; cdecl; overload;// (Ljava/io/PipedWriter;I)V A: $1
    function init(pipeSize : Integer) : JPipedReader; cdecl; overload;          // (I)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $21
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  [JavaSignature('java/io/PipedReader')]
  JPipedReader = interface(JObject)
    ['{D15D4EFE-B88D-42DF-974A-D8ED3997C849}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    procedure connect(src : JPipedWriter) ; cdecl;                              // (Ljava/io/PipedWriter;)V A: $1
  end;

  TJPipedReader = class(TJavaGenericImport<JPipedReaderClass, JPipedReader>)
  end;

implementation

end.
