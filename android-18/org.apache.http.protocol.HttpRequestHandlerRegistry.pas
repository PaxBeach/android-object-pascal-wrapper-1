//
// Generated by JavaToPas v1.4 20140526 - 133854
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandlerRegistry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpRequestHandler;

type
  JHttpRequestHandlerRegistry = interface;

  JHttpRequestHandlerRegistryClass = interface(JObjectClass)
    ['{770C472B-6FBD-45A5-8871-EA9B038206B5}']
    function init : JHttpRequestHandlerRegistry; cdecl;                         // ()V A: $1
    function lookup(requestURI : JString) : JHttpRequestHandler; cdecl;         // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $1
    procedure &register(pattern : JString; handler : JHttpRequestHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V A: $1
    procedure setHandlers(map : JMap) ; cdecl;                                  // (Ljava/util/Map;)V A: $1
    procedure unregister(pattern : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandlerRegistry')]
  JHttpRequestHandlerRegistry = interface(JObject)
    ['{CBC9A833-89FB-49E6-A0A5-DE7D313EC8EE}']
    function lookup(requestURI : JString) : JHttpRequestHandler; cdecl;         // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $1
    procedure &register(pattern : JString; handler : JHttpRequestHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V A: $1
    procedure setHandlers(map : JMap) ; cdecl;                                  // (Ljava/util/Map;)V A: $1
    procedure unregister(pattern : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  TJHttpRequestHandlerRegistry = class(TJavaGenericImport<JHttpRequestHandlerRegistryClass, JHttpRequestHandlerRegistry>)
  end;

implementation

end.
