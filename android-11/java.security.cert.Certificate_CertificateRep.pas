//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.Certificate_CertificateRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate_CertificateRep = interface;

  JCertificate_CertificateRepClass = interface(JObjectClass)
    ['{CDB1E34C-5CFB-440F-9289-E74A2FE897F3}']
  end;

  [JavaSignature('java/security/cert/Certificate_CertificateRep')]
  JCertificate_CertificateRep = interface(JObject)
    ['{67EBB89A-D183-4227-A2A5-2F6210CE7D2B}']
  end;

  TJCertificate_CertificateRep = class(TJavaGenericImport<JCertificate_CertificateRepClass, JCertificate_CertificateRep>)
  end;

implementation

end.
