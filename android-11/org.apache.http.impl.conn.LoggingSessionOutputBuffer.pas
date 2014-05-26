//
// Generated by JavaToPas v1.4 20140526 - 133607
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.LoggingSessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.impl.conn.Wire,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JLoggingSessionOutputBuffer = interface;

  JLoggingSessionOutputBufferClass = interface(JObjectClass)
    ['{4FAD3AB6-E8B7-402B-A8B1-298558E13A96}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init(&out : JSessionOutputBuffer; wire : JWire) : JLoggingSessionOutputBuffer; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/impl/conn/Wire;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(buffer : JCharArrayBuffer) ; cdecl; overload;           // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/LoggingSessionOutputBuffer')]
  JLoggingSessionOutputBuffer = interface(JObject)
    ['{D689F5A7-5DAF-4AEB-A455-D6DF8C4B7FF5}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(buffer : JCharArrayBuffer) ; cdecl; overload;           // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  TJLoggingSessionOutputBuffer = class(TJavaGenericImport<JLoggingSessionOutputBufferClass, JLoggingSessionOutputBuffer>)
  end;

implementation

end.
