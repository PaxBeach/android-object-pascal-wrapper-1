//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertificateFactorySpi,
  java.security.Provider,
  java.security.cert.Certificate,
  java.security.cert.CertPath,
  java.security.cert.CRL;

type
  JCertificateFactory = interface;

  JCertificateFactoryClass = interface(JObjectClass)
    ['{B68887B2-BD15-48D2-9F2B-B7AB562A8CBB}']
    function generateCRL(inStream : JInputStream) : JCRL; cdecl;                // (Ljava/io/InputStream;)Ljava/security/cert/CRL; A: $11
    function generateCRLs(inStream : JInputStream) : JCollection; cdecl;        // (Ljava/io/InputStream;)Ljava/util/Collection; A: $11
    function generateCertPath(certificates : JList) : JCertPath; cdecl; overload;// (Ljava/util/List;)Ljava/security/cert/CertPath; A: $11
    function generateCertPath(inStream : JInputStream) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;)Ljava/security/cert/CertPath; A: $11
    function generateCertPath(inStream : JInputStream; encoding : JString) : JCertPath; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath; A: $11
    function generateCertificate(inStream : JInputStream) : JCertificate; cdecl;// (Ljava/io/InputStream;)Ljava/security/cert/Certificate; A: $11
    function generateCertificates(inStream : JInputStream) : JCollection; cdecl;// (Ljava/io/InputStream;)Ljava/util/Collection; A: $11
    function getCertPathEncodings : JIterator; cdecl;                           // ()Ljava/util/Iterator; A: $11
    function getInstance(&type : JString) : JCertificateFactory; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertificateFactory; A: $19
    function getInstance(&type : JString; provider : JProvider) : JCertificateFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory; A: $19
    function getInstance(&type : JString; provider : JString) : JCertificateFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory; A: $19
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/security/cert/CertificateFactory')]
  JCertificateFactory = interface(JObject)
    ['{D57ADCE5-61E1-4E8E-96D8-C6B753ABD1C6}']
  end;

  TJCertificateFactory = class(TJavaGenericImport<JCertificateFactoryClass, JCertificateFactory>)
  end;

implementation

end.
