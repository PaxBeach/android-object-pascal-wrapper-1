//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPath,
  java.security.cert.TrustAnchor,
  java.security.cert.PolicyNode,
  java.security.PublicKey;

type
  JPKIXCertPathBuilderResult = interface;

  JPKIXCertPathBuilderResultClass = interface(JObjectClass)
    ['{0FC3A0C3-881B-4746-8858-FE99C2C787AF}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function init(certPath : JCertPath; trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathBuilderResult')]
  JPKIXCertPathBuilderResult = interface(JObject)
    ['{A702ABE2-CE4E-4FE4-A9AB-09FE9CB61AE3}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathBuilderResult = class(TJavaGenericImport<JPKIXCertPathBuilderResultClass, JPKIXCertPathBuilderResult>)
  end;

implementation

end.
