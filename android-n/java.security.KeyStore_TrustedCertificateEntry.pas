//
// Generated by JavaToPas v1.5 20160510 - 150051
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_TrustedCertificateEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JKeyStore_TrustedCertificateEntry = interface;

  JKeyStore_TrustedCertificateEntryClass = interface(JObjectClass)
    ['{47241787-8D1F-4E38-8ADE-B42D9B6C4EA1}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function init(trustedCert : JCertificate) : JKeyStore_TrustedCertificateEntry; cdecl;// (Ljava/security/cert/Certificate;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/KeyStore_TrustedCertificateEntry')]
  JKeyStore_TrustedCertificateEntry = interface(JObject)
    ['{71060D88-E4E3-4178-85AC-6841F7F99AE1}']
    function getTrustedCertificate : JCertificate; cdecl;                       // ()Ljava/security/cert/Certificate; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJKeyStore_TrustedCertificateEntry = class(TJavaGenericImport<JKeyStore_TrustedCertificateEntryClass, JKeyStore_TrustedCertificateEntry>)
  end;

implementation

end.
