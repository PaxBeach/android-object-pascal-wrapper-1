//
// Generated by JavaToPas v1.4 20140526 - 133056
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.SyncBasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JSyncBasicHttpContext = interface;

  JSyncBasicHttpContextClass = interface(JObjectClass)
    ['{AC07AB87-9412-4EEE-9BD5-D2BDC7641C51}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    function init(parentContext : JHttpContext) : JSyncBasicHttpContext; cdecl; // (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $21
  end;

  [JavaSignature('org/apache/http/protocol/SyncBasicHttpContext')]
  JSyncBasicHttpContext = interface(JObject)
    ['{CB60DE33-B2D4-441C-85DB-7B134621CAC3}']
  end;

  TJSyncBasicHttpContext = class(TJavaGenericImport<JSyncBasicHttpContextClass, JSyncBasicHttpContext>)
  end;

implementation

end.
