//
// Generated by JavaToPas v1.4 20140515 - 183151
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultUserTokenHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultUserTokenHandler = interface;

  JDefaultUserTokenHandlerClass = interface(JObjectClass)
    ['{80EE4F96-E6A3-408A-B05E-625E606373C4}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function init : JDefaultUserTokenHandler; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultUserTokenHandler')]
  JDefaultUserTokenHandler = interface(JObject)
    ['{93080C69-3510-4D17-8A63-A8C3B1AB8F55}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
  end;

  TJDefaultUserTokenHandler = class(TJavaGenericImport<JDefaultUserTokenHandlerClass, JDefaultUserTokenHandler>)
  end;

implementation

end.
