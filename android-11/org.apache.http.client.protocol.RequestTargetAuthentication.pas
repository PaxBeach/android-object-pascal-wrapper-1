//
// Generated by JavaToPas v1.4 20140526 - 133721
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
    ['{23FF5E82-5C34-4527-9054-AC04542E6EFA}']
    function init : JRequestTargetAuthentication; cdecl;                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestTargetAuthentication')]
  JRequestTargetAuthentication = interface(JObject)
    ['{27527C78-ABA1-44DA-80C3-D544F7F2A065}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetAuthentication = class(TJavaGenericImport<JRequestTargetAuthenticationClass, JRequestTargetAuthentication>)
  end;

implementation

end.
