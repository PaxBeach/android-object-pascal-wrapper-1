//
// Generated by JavaToPas v1.4 20140515 - 180838
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BasicHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicHttpEntity = interface;

  JBasicHttpEntityClass = interface(JObjectClass)
    ['{905B1F2A-52AF-4E21-A721-715397027A40}']
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
    ['{10F9A8F6-B968-43BD-AEE4-985C49F2436A}']
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
