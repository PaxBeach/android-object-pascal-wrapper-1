//
// Generated by JavaToPas v1.4 20140526 - 133147
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultResponseParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JDefaultResponseParser = interface;

  JDefaultResponseParserClass = interface(JObjectClass)
    ['{96500D59-FB61-4C7A-A7F6-AA9915D2E789}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; responseFactory : JHttpResponseFactory; params : JHttpParams) : JDefaultResponseParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultResponseParser')]
  JDefaultResponseParser = interface(JObject)
    ['{0747DC5B-ACFE-4C4E-AEA4-D58FFFC2566C}']
  end;

  TJDefaultResponseParser = class(TJavaGenericImport<JDefaultResponseParserClass, JDefaultResponseParser>)
  end;

implementation

end.
