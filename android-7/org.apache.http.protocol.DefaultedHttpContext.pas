//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.DefaultedHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultedHttpContext = interface;

  JDefaultedHttpContextClass = interface(JObjectClass)
    ['{993EC1F3-6C47-4CF5-A6CD-1D23CD8EDDCD}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getDefaults : JHttpContext; cdecl;                                 // ()Lorg/apache/http/protocol/HttpContext; A: $1
    function init(local : JHttpContext; defaults : JHttpContext) : JDefaultedHttpContext; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/DefaultedHttpContext')]
  JDefaultedHttpContext = interface(JObject)
    ['{FE9009E5-E2EF-4587-808A-C5DF4E7F9B9A}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getDefaults : JHttpContext; cdecl;                                 // ()Lorg/apache/http/protocol/HttpContext; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJDefaultedHttpContext = class(TJavaGenericImport<JDefaultedHttpContextClass, JDefaultedHttpContext>)
  end;

implementation

end.
