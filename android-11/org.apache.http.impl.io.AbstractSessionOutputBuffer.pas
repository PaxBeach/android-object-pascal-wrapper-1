//
// Generated by JavaToPas v1.4 20140526 - 133618
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractSessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JAbstractSessionOutputBuffer = interface;

  JAbstractSessionOutputBufferClass = interface(JObjectClass)
    ['{EEEC2187-2EC2-4FCC-B068-E12AABD685CA}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    function init : JAbstractSessionOutputBuffer; cdecl; overload;              // ()V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(s : JCharArrayBuffer) ; cdecl; overload;                // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractSessionOutputBuffer')]
  JAbstractSessionOutputBuffer = interface(JObject)
    ['{DF839565-5091-4875-A553-57FA9291F828}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeLine(s : JCharArrayBuffer) ; cdecl; overload;                // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure writeLine(s : JString) ; cdecl; overload;                         // (Ljava/lang/String;)V A: $1
  end;

  TJAbstractSessionOutputBuffer = class(TJavaGenericImport<JAbstractSessionOutputBufferClass, JAbstractSessionOutputBuffer>)
  end;

implementation

end.
