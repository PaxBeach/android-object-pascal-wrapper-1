//
// Generated by JavaToPas v1.4 20140515 - 183214
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandlerResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpRequestHandler;

type
  JHttpRequestHandlerResolver = interface;

  JHttpRequestHandlerResolverClass = interface(JObjectClass)
    ['{3334DDC7-CE21-4ECC-9656-AE54430DB405}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandlerResolver')]
  JHttpRequestHandlerResolver = interface(JObject)
    ['{2B1967D9-6198-4EC0-8B5D-168F60475CC9}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  TJHttpRequestHandlerResolver = class(TJavaGenericImport<JHttpRequestHandlerResolverClass, JHttpRequestHandlerResolver>)
  end;

implementation

end.
