//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestAddCookies;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestAddCookies = interface;

  JRequestAddCookiesClass = interface(JObjectClass)
    ['{D117295B-9F67-4BF3-8245-21F5F88A7FE8}']
    function init : JRequestAddCookies; cdecl;                                  // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestAddCookies')]
  JRequestAddCookies = interface(JObject)
    ['{16F5E17B-A57A-4B62-9485-279AC004E9E2}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestAddCookies = class(TJavaGenericImport<JRequestAddCookiesClass, JRequestAddCookies>)
  end;

implementation

end.
