//
// Generated by JavaToPas v1.4 20140526 - 133909
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageWriter = interface;

  JHttpMessageWriterClass = interface(JObjectClass)
    ['{F6B8E965-B833-4A6C-BF79-EE6F667CE7DF}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageWriter')]
  JHttpMessageWriter = interface(JObject)
    ['{2AA226B6-0152-4E75-8010-F08052E4E030}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  TJHttpMessageWriter = class(TJavaGenericImport<JHttpMessageWriterClass, JHttpMessageWriter>)
  end;

implementation

end.
