//
// Generated by JavaToPas v1.4 20140526 - 132929
////////////////////////////////////////////////////////////////////////////////
unit java.io.ByteArrayOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteArrayOutputStream = interface;

  JByteArrayOutputStreamClass = interface(JObjectClass)
    ['{1DC36110-3438-4872-B704-400E09B22026}']
    function init : JByteArrayOutputStream; cdecl; overload;                    // ()V A: $1
    function init(size : Integer) : JByteArrayOutputStream; cdecl; overload;    // (I)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $21
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(enc : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function toString(hibyte : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
    procedure writeTo(&out : JOutputStream) ; cdecl;                            // (Ljava/io/OutputStream;)V A: $21
  end;

  [JavaSignature('java/io/ByteArrayOutputStream')]
  JByteArrayOutputStream = interface(JObject)
    ['{E057C64B-80A6-4841-AA6E-2DB38F54F62C}']
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(enc : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function toString(hibyte : Integer) : JString; cdecl; overload;             // (I)Ljava/lang/String; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJByteArrayOutputStream = class(TJavaGenericImport<JByteArrayOutputStreamClass, JByteArrayOutputStream>)
  end;

implementation

end.
