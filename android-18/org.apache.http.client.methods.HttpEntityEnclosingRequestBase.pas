//
// Generated by JavaToPas v1.4 20140526 - 133850
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JHttpEntityEnclosingRequestBase = interface;

  JHttpEntityEnclosingRequestBaseClass = interface(JObjectClass)
    ['{E75372F3-A651-4477-B1C4-53995D4C70BE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init : JHttpEntityEnclosingRequestBase; cdecl;                     // ()V A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/methods/HttpEntityEnclosingRequestBase')]
  JHttpEntityEnclosingRequestBase = interface(JObject)
    ['{3FC48A1E-9C07-43B2-B3D1-9D79C1385850}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJHttpEntityEnclosingRequestBase = class(TJavaGenericImport<JHttpEntityEnclosingRequestBaseClass, JHttpEntityEnclosingRequestBase>)
  end;

implementation

end.
