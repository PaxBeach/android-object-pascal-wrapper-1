//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyNode = interface;

  JPolicyNodeClass = interface(JObjectClass)
    ['{AB645089-3336-40A0-9500-8C952E6B46B3}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/PolicyNode')]
  JPolicyNode = interface(JObject)
    ['{E1D1C54B-7CF4-4CB7-8E01-BDBAD176EF55}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJPolicyNode = class(TJavaGenericImport<JPolicyNodeClass, JPolicyNode>)
  end;

implementation

end.
