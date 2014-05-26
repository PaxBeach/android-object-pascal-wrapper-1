//
// Generated by JavaToPas v1.4 20140526 - 134015
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputStream = interface;

  JInputStreamClass = interface(JObjectClass)
    ['{A9D03202-A34C-4490-88B7-02D73507A36E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init : JInputStream; cdecl;                                        // ()V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/InputStream')]
  JInputStream = interface(JObject)
    ['{1987F4BF-42F0-4134-8D2A-50493EE6C634}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJInputStream = class(TJavaGenericImport<JInputStreamClass, JInputStream>)
  end;

implementation

end.
