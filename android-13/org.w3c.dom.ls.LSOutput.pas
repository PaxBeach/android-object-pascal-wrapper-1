//
// Generated by JavaToPas v1.4 20140526 - 133213
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLSOutput = interface;

  JLSOutputClass = interface(JObjectClass)
    ['{D31B11FF-7963-4F08-9332-D58E26216E43}']
    function getByteStream : JOutputStream; cdecl;                              // ()Ljava/io/OutputStream; A: $401
    function getCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setByteStream(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure setCharacterStream(JWriterparam0 : JWriter) ; cdecl;              // (Ljava/io/Writer;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSOutput')]
  JLSOutput = interface(JObject)
    ['{02174668-7DB5-4009-AF87-0669D3940FF6}']
    function getByteStream : JOutputStream; cdecl;                              // ()Ljava/io/OutputStream; A: $401
    function getCharacterStream : JWriter; cdecl;                               // ()Ljava/io/Writer; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setByteStream(JOutputStreamparam0 : JOutputStream) ; cdecl;       // (Ljava/io/OutputStream;)V A: $401
    procedure setCharacterStream(JWriterparam0 : JWriter) ; cdecl;              // (Ljava/io/Writer;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLSOutput = class(TJavaGenericImport<JLSOutputClass, JLSOutput>)
  end;

implementation

end.
