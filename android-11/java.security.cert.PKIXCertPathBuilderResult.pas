//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathBuilderResult = interface;

  JPKIXCertPathBuilderResultClass = interface(JObjectClass)
    ['{0C07FDE3-3BF8-46E8-9012-3395F53E51FB}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function init(certPath : JCertPath; trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathBuilderResult')]
  JPKIXCertPathBuilderResult = interface(JObject)
    ['{21C8EA1E-3E68-4CFE-92F9-C9767ED83BCE}']
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathBuilderResult = class(TJavaGenericImport<JPKIXCertPathBuilderResultClass, JPKIXCertPathBuilderResult>)
  end;

implementation

end.
