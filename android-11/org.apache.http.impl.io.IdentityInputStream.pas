//
// Generated by JavaToPas v1.4 20140526 - 133616
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.IdentityInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer;

type
  JIdentityInputStream = interface;

  JIdentityInputStreamClass = interface(JObjectClass)
    ['{B2354AC5-4237-4032-8F80-7AEEA34C165E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JSessionInputBuffer) : JIdentityInputStream; cdecl;     // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/IdentityInputStream')]
  JIdentityInputStream = interface(JObject)
    ['{DA7ACAD9-2960-4EA8-900C-47729B635404}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJIdentityInputStream = class(TJavaGenericImport<JIdentityInputStreamClass, JIdentityInputStream>)
  end;

implementation

end.
