//
// Generated by JavaToPas v1.4 20140526 - 133855
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestConnControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestConnControl = interface;

  JRequestConnControlClass = interface(JObjectClass)
    ['{44C8D29F-FFFD-434E-AB06-C199CA2E2CAB}']
    function init : JRequestConnControl; cdecl;                                 // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestConnControl')]
  JRequestConnControl = interface(JObject)
    ['{6DC1182E-3EC1-4BD3-BF75-13D55DCAC527}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestConnControl = class(TJavaGenericImport<JRequestConnControlClass, JRequestConnControl>)
  end;

implementation

end.
