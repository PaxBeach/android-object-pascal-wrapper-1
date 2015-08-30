//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestContent = interface;

  JRequestContentClass = interface(JObjectClass)
    ['{227DAEE7-FE4D-45B7-9BED-8535D932DF2A}']
    function init : JRequestContent; cdecl;                                     // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestContent')]
  JRequestContent = interface(JObject)
    ['{3ECC8E78-D56F-4B7B-AF18-E04ED61463EF}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestContent = class(TJavaGenericImport<JRequestContentClass, JRequestContent>)
  end;

implementation

end.