//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanism;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.ExemptionMechanismSpi,
  java.security.Provider,
  java.security.Key,
  java.security.AlgorithmParameters,
  java.security.spec.AlgorithmParameterSpec;

type
  JExemptionMechanism = interface;

  JExemptionMechanismClass = interface(JObjectClass)
    ['{AEC37C50-A08B-487A-A8F4-428452B5C71A}']
    function genExemptionBlob : TJavaArray<Byte>; cdecl; overload;              // ()[B A: $11
    function genExemptionBlob(output : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $11
    function genExemptionBlob(output : TJavaArray<Byte>; outputOffset : Integer) : Integer; cdecl; overload;// ([BI)I A: $11
    function getInstance(algorithm : JString) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getInstance(algorithm : JString; provider : JString) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getOutputSize(inputLen : Integer) : Integer; cdecl;                // (I)I A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function isCryptoAllowed(key : JKey) : boolean; cdecl;                      // (Ljava/security/Key;)Z A: $11
    procedure init(key : JKey) ; cdecl; overload;                               // (Ljava/security/Key;)V A: $11
    procedure init(key : JKey; param : JAlgorithmParameterSpec) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(key : JKey; param : JAlgorithmParameters) ; cdecl; overload; // (Ljava/security/Key;Ljava/security/AlgorithmParameters;)V A: $11
  end;

  [JavaSignature('javax/crypto/ExemptionMechanism')]
  JExemptionMechanism = interface(JObject)
    ['{F6614338-7C5D-4EF8-BDC6-3C7777263040}']
  end;

  TJExemptionMechanism = class(TJavaGenericImport<JExemptionMechanismClass, JExemptionMechanism>)
  end;

implementation

end.
