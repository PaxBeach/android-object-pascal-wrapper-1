//
// Generated by JavaToPas v1.4 20140526 - 133720
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.UserTokenHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JUserTokenHandler = interface;

  JUserTokenHandlerClass = interface(JObjectClass)
    ['{2AB37262-4C8F-4C44-AF6F-D8535AA9D943}']
    function getUserToken(JHttpContextparam0 : JHttpContext) : JObject; cdecl;  // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('org/apache/http/client/UserTokenHandler')]
  JUserTokenHandler = interface(JObject)
    ['{04C70EF8-258C-4B9D-960F-C9034C8203EF}']
    function getUserToken(JHttpContextparam0 : JHttpContext) : JObject; cdecl;  // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
  end;

  TJUserTokenHandler = class(TJavaGenericImport<JUserTokenHandlerClass, JUserTokenHandler>)
  end;

implementation

end.
