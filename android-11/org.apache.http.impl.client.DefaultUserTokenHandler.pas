//
// Generated by JavaToPas v1.4 20140526 - 133632
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
    ['{375FA57B-882C-4992-A862-1873E24EBC16}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
    function init : JDefaultUserTokenHandler; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultUserTokenHandler')]
  JDefaultUserTokenHandler = interface(JObject)
    ['{F902B662-370E-482F-9A7A-40C98126775E}']
    function getUserToken(context : JHttpContext) : JObject; cdecl;             // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $1
  end;

  TJDefaultUserTokenHandler = class(TJavaGenericImport<JDefaultUserTokenHandlerClass, JDefaultUserTokenHandler>)
  end;

implementation

end.
