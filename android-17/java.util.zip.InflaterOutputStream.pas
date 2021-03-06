//
// Generated by JavaToPas v1.4 20140515 - 181704
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.InflaterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflaterOutputStream = interface;

  JInflaterOutputStreamClass = interface(JObjectClass)
    ['{96C60E1E-2B78-44E4-A4A5-9F12D1EE8B75}']
    function init(&out : JOutputStream) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; inf : JInflater) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&out : JOutputStream; inf : JInflater; bufferSize : Integer) : JInflaterOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljava/util/zip/Inflater;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(bytes : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/InflaterOutputStream')]
  JInflaterOutputStream = interface(JObject)
    ['{D868BA7A-A4E8-46E0-BC0E-75A8CAF41956}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(bytes : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterOutputStream = class(TJavaGenericImport<JInflaterOutputStreamClass, JInflaterOutputStream>)
  end;

implementation

end.
