//
// Generated by JavaToPas v1.4 20140526 - 133851
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestDefaultHeaders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDefaultHeaders = interface;

  JRequestDefaultHeadersClass = interface(JObjectClass)
    ['{8985B46F-5619-4385-BE78-73161DFE20D2}']
    function init : JRequestDefaultHeaders; cdecl;                              // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestDefaultHeaders')]
  JRequestDefaultHeaders = interface(JObject)
    ['{968B19B8-87F2-492C-935F-2B7D30C202EA}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDefaultHeaders = class(TJavaGenericImport<JRequestDefaultHeadersClass, JRequestDefaultHeaders>)
  end;

implementation

end.
