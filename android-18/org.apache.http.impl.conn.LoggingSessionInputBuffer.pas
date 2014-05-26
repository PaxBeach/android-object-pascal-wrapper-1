//
// Generated by JavaToPas v1.4 20140526 - 133918
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.LoggingSessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.impl.conn.Wire,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JLoggingSessionInputBuffer = interface;

  JLoggingSessionInputBufferClass = interface(JObjectClass)
    ['{61FF0366-60AF-44EE-8B23-27C9A0F5CC3C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init(&in : JSessionInputBuffer; wire : JWire) : JLoggingSessionInputBuffer; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/impl/conn/Wire;)V A: $1
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(buffer : JCharArrayBuffer) : Integer; cdecl; overload;    // (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/LoggingSessionInputBuffer')]
  JLoggingSessionInputBuffer = interface(JObject)
    ['{B8E3A207-D06D-41E2-81DA-95268F892165}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function isDataAvailable(timeout : Integer) : boolean; cdecl;               // (I)Z A: $1
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function readLine(buffer : JCharArrayBuffer) : Integer; cdecl; overload;    // (Lorg/apache/http/util/CharArrayBuffer;)I A: $1
  end;

  TJLoggingSessionInputBuffer = class(TJavaGenericImport<JLoggingSessionInputBufferClass, JLoggingSessionInputBuffer>)
  end;

implementation

end.
