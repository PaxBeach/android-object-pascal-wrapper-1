//
// Generated by JavaToPas v1.4 20140526 - 133642
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BasicHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicHttpEntity = interface;

  JBasicHttpEntityClass = interface(JObjectClass)
    ['{69C1B4A4-8BD0-4F40-83E2-66B07FB361A4}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init : JBasicHttpEntity; cdecl;                                    // ()V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/BasicHttpEntity')]
  JBasicHttpEntity = interface(JObject)
    ['{9A367D57-4A87-481E-9D02-3F868D03DAA3}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure setContent(instream : JInputStream) ; cdecl;                      // (Ljava/io/InputStream;)V A: $1
    procedure setContentLength(len : Int64) ; cdecl;                            // (J)V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBasicHttpEntity = class(TJavaGenericImport<JBasicHttpEntityClass, JBasicHttpEntity>)
  end;

implementation

end.
