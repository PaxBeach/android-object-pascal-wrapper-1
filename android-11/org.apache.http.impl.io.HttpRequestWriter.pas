//
// Generated by JavaToPas v1.4 20140526 - 133615
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestWriter = interface;

  JHttpRequestWriterClass = interface(JObjectClass)
    ['{4D612989-E1B0-4554-BFA8-8D224FF76689}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpRequestWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestWriter')]
  JHttpRequestWriter = interface(JObject)
    ['{BE45ED96-0683-411F-89F8-D1790FE207E2}']
  end;

  TJHttpRequestWriter = class(TJavaGenericImport<JHttpRequestWriterClass, JHttpRequestWriter>)
  end;

implementation

end.
