//
// Generated by JavaToPas v1.5 20160510 - 150023
////////////////////////////////////////////////////////////////////////////////
unit java.io.ByteArrayOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayOutputStream = interface;

  JByteArrayOutputStreamClass = interface(JObjectClass)
    ['{67D8EFFC-F6C7-4BA9-A6F7-22D63457F40F}']
    function init : JByteArrayOutputStream; cdecl; overload;                    // ()V A: $1
    function init(size : Integer) : JByteArrayOutputStream; cdecl; overload;    // (I)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $21
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $21
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $21
    function toString(charsetName : JString) : JString; cdecl; overload;        // (Ljava/lang/String;)Ljava/lang/String; A: $21
    function toString(hibyte : Integer) : JString; deprecated; cdecl; overload; // (I)Ljava/lang/String; A: $21
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $21
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
    procedure writeTo(&out : JOutputStream) ; cdecl;                            // (Ljava/io/OutputStream;)V A: $21
  end;

  [JavaSignature('java/io/ByteArrayOutputStream')]
  JByteArrayOutputStream = interface(JObject)
    ['{D7929D77-0E1A-447B-82E5-93917AEA5685}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJByteArrayOutputStream = class(TJavaGenericImport<JByteArrayOutputStreamClass, JByteArrayOutputStream>)
  end;

implementation

end.
