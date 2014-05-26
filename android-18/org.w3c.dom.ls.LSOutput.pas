//
// Generated by JavaToPas v1.4 20140526 - 133930
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLSOutput = interface;

  JLSOutputClass = interface(JObjectClass)
    ['{353E7514-60D1-418A-86F1-02A5C469E7D6}']
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
    ['{FC8C37D9-10B9-4390-8CBE-EF6E13A427D9}']
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
