//
// Generated by JavaToPas v1.4 20140526 - 132742
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataOutputStream = interface;

  JDataOutputStreamClass = interface(JObjectClass)
    ['{3CC63B74-EF91-439F-94BA-6F3D4EBF68A7}']
    function init(&out : JOutputStream) : JDataOutputStream; cdecl;             // (Ljava/io/OutputStream;)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $11
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeBoolean(val : boolean) ; cdecl;                              // (Z)V A: $11
    procedure writeByte(val : Integer) ; cdecl;                                 // (I)V A: $11
    procedure writeBytes(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $11
    procedure writeChar(val : Integer) ; cdecl;                                 // (I)V A: $11
    procedure writeChars(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $11
    procedure writeDouble(val : Double) ; cdecl;                                // (D)V A: $11
    procedure writeFloat(val : Single) ; cdecl;                                 // (F)V A: $11
    procedure writeInt(val : Integer) ; cdecl;                                  // (I)V A: $11
    procedure writeLong(val : Int64) ; cdecl;                                   // (J)V A: $11
    procedure writeShort(val : Integer) ; cdecl;                                // (I)V A: $11
    procedure writeUTF(str : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('java/io/DataOutputStream')]
  JDataOutputStream = interface(JObject)
    ['{3DA2CC8F-703A-45B7-A7D1-799D6C6E1F86}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJDataOutputStream = class(TJavaGenericImport<JDataOutputStreamClass, JDataOutputStream>)
  end;

implementation

end.
