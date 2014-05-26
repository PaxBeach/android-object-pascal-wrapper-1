//
// Generated by JavaToPas v1.4 20140526 - 133049
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.SerializableEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializableEntity = interface;

  JSerializableEntityClass = interface(JObjectClass)
    ['{28652904-8A26-42DB-BAA4-EDCABD36D512}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(ser : JSerializable; bufferize : boolean) : JSerializableEntity; cdecl;// (Ljava/io/Serializable;Z)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/SerializableEntity')]
  JSerializableEntity = interface(JObject)
    ['{514BB4EE-E1A4-4AF2-ACCD-5A95635DDF58}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJSerializableEntity = class(TJavaGenericImport<JSerializableEntityClass, JSerializableEntity>)
  end;

implementation

end.
