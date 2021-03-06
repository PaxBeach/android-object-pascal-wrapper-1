//
// Generated by JavaToPas v1.4 20140515 - 180848
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringBufferInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBufferInputStream = interface;

  JStringBufferInputStreamClass = interface(JObjectClass)
    ['{EE50988C-F2CB-465E-B95D-0D5AB4C01249}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(str : JString) : JStringBufferInputStream; cdecl;             // (Ljava/lang/String;)V A: $1
    function skip(n : Int64) : Int64; cdecl;                                    // (J)J A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/StringBufferInputStream')]
  JStringBufferInputStream = interface(JObject)
    ['{310690CC-6FBC-49BD-9A56-821CE57B4ED8}']
  end;

  TJStringBufferInputStream = class(TJavaGenericImport<JStringBufferInputStreamClass, JStringBufferInputStream>)
  end;

implementation

end.
