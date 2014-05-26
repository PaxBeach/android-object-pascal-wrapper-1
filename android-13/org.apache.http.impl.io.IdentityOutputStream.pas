//
// Generated by JavaToPas v1.4 20140526 - 133134
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JIdentityOutputStream = interface;

  JIdentityOutputStreamClass = interface(JObjectClass)
    ['{F80354AB-7217-4B8C-A267-37A891D58C26}']
    function init(&out : JSessionOutputBuffer) : JIdentityOutputStream; cdecl;  // (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityOutputStream')]
  JIdentityOutputStream = interface(JObject)
    ['{B60CB63C-D5B4-4F23-9C58-B544E65CB4C8}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityOutputStream = class(TJavaGenericImport<JIdentityOutputStreamClass, JIdentityOutputStream>)
  end;

implementation

end.
