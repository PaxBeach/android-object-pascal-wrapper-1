//
// Generated by JavaToPas v1.4 20140526 - 133703
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestTargetHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetHost = interface;

  JRequestTargetHostClass = interface(JObjectClass)
    ['{2E1D4A8A-CD62-4819-81D8-36488D0A999E}']
    function init : JRequestTargetHost; cdecl;                                  // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestTargetHost')]
  JRequestTargetHost = interface(JObject)
    ['{B89CE4DA-167E-41A6-B7A3-224FAE1C9F2A}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetHost = class(TJavaGenericImport<JRequestTargetHostClass, JRequestTargetHost>)
  end;

implementation

end.
