//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderSpi = interface;

  JCertPathBuilderSpiClass = interface(JObjectClass)
    ['{56A5D8E6-3C6F-4EA0-8A90-B709DCDA33BE}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
    function init : JCertPathBuilderSpi; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderSpi')]
  JCertPathBuilderSpi = interface(JObject)
    ['{B5CA2EFB-E74E-45DC-9D4F-6BCF2ECD5550}']
    function engineBuild(JCertPathParametersparam0 : JCertPathParameters) : JCertPathBuilderResult; cdecl;// (Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult; A: $401
  end;

  TJCertPathBuilderSpi = class(TJavaGenericImport<JCertPathBuilderSpiClass, JCertPathBuilderSpi>)
  end;

implementation

end.
