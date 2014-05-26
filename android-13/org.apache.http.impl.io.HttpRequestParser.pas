//
// Generated by JavaToPas v1.4 20140526 - 133135
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpRequestParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpRequestFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpRequestParser = interface;

  JHttpRequestParserClass = interface(JObjectClass)
    ['{1AB867BD-6910-42A7-992F-901DB4B6B1E9}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; requestFactory : JHttpRequestFactory; params : JHttpParams) : JHttpRequestParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpRequestFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpRequestParser')]
  JHttpRequestParser = interface(JObject)
    ['{363F41F2-11C0-4A7A-B03D-41BF7275DD87}']
  end;

  TJHttpRequestParser = class(TJavaGenericImport<JHttpRequestParserClass, JHttpRequestParser>)
  end;

implementation

end.
