//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.HttpEntityWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity,
  org.apache.http.Header;

type
  JHttpEntityWrapper = interface;

  JHttpEntityWrapperClass = interface(JObjectClass)
    ['{5277CB44-6481-41F6-9053-A11CD1A53346}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $1
    function init(wrapped : JHttpEntity) : JHttpEntityWrapper; cdecl;           // (Lorg/apache/http/HttpEntity;)V A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/HttpEntityWrapper')]
  JHttpEntityWrapper = interface(JObject)
    ['{C00F3E6C-4888-4035-BBB7-1CF3862EA645}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentEncoding : JHeader; cdecl;                               // ()Lorg/apache/http/Header; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function getContentType : JHeader; cdecl;                                   // ()Lorg/apache/http/Header; A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJHttpEntityWrapper = class(TJavaGenericImport<JHttpEntityWrapperClass, JHttpEntityWrapper>)
  end;

implementation

end.