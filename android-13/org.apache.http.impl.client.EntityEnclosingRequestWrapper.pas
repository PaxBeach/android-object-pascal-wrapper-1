//
// Generated by JavaToPas v1.4 20140526 - 133143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.EntityEnclosingRequestWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpEntity;

type
  JEntityEnclosingRequestWrapper = interface;

  JEntityEnclosingRequestWrapperClass = interface(JObjectClass)
    ['{FEDFFFBF-0635-457B-8C76-0BB534653FA1}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init(request : JHttpEntityEnclosingRequest) : JEntityEnclosingRequestWrapper; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/EntityEnclosingRequestWrapper')]
  JEntityEnclosingRequestWrapper = interface(JObject)
    ['{36E34FA4-6081-4DA3-912D-BCB679F3FD2D}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJEntityEnclosingRequestWrapper = class(TJavaGenericImport<JEntityEnclosingRequestWrapperClass, JEntityEnclosingRequestWrapper>)
  end;

implementation

end.
