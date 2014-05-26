//
// Generated by JavaToPas v1.4 20140526 - 133117
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestTargetAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetAuthentication = interface;

  JRequestTargetAuthenticationClass = interface(JObjectClass)
    ['{98D03317-7C42-43AA-912F-139FABEEF2F7}']
    function init : JRequestTargetAuthentication; cdecl;                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestTargetAuthentication')]
  JRequestTargetAuthentication = interface(JObject)
    ['{CADDA7A5-E34F-45BA-AD86-79F372494905}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetAuthentication = class(TJavaGenericImport<JRequestTargetAuthenticationClass, JRequestTargetAuthentication>)
  end;

implementation

end.
