//
// Generated by JavaToPas v1.4 20140526 - 133010
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidator = interface;

  JCertPathValidatorClass = interface(JObjectClass)
    ['{6F3521BF-DC21-485C-A91B-BEA002155999}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function validate(certPath : JCertPath; params : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathValidator')]
  JCertPathValidator = interface(JObject)
    ['{73896396-4CCF-4E08-A21C-85829888F09F}']
  end;

  TJCertPathValidator = class(TJavaGenericImport<JCertPathValidatorClass, JCertPathValidator>)
  end;

implementation

end.
