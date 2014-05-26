//
// Generated by JavaToPas v1.4 20140526 - 133909
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionOutputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionOutputBuffer = interface;

  JSessionOutputBufferClass = interface(JObjectClass)
    ['{F08E30D4-5DFF-4825-A7D2-FCF410F72598}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionOutputBuffer')]
  JSessionOutputBuffer = interface(JObject)
    ['{91B23522-A0C3-440F-A360-33ECD1D0A332}']
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure writeLine(JCharArrayBufferparam0 : JCharArrayBuffer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)V A: $401
    procedure writeLine(JStringparam0 : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $401
  end;

  TJSessionOutputBuffer = class(TJavaGenericImport<JSessionOutputBufferClass, JSessionOutputBuffer>)
  end;

implementation

end.
