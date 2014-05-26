//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPairGenerator = interface;

  JKeyPairGeneratorClass = interface(JObjectClass)
    ['{11C0280E-227F-4D09-9232-982C569E08AE}']
    function genKeyPair : JKeyPair; cdecl;                                      // ()Ljava/security/KeyPair; A: $11
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getInstance(algorithm : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JKeyPairGenerator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec) ; cdecl; overload;    // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGenerator')]
  JKeyPairGenerator = interface(JObject)
    ['{7ADF4447-14C3-4A47-B264-646C500C20C2}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    procedure initialize(keysize : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure initialize(keysize : Integer; random : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec) ; cdecl; overload;    // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $1
    procedure initialize(param : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGenerator = class(TJavaGenericImport<JKeyPairGeneratorClass, JKeyPairGenerator>)
  end;

implementation

end.
