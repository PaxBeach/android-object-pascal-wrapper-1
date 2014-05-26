//
// Generated by JavaToPas v1.4 20140526 - 133944
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509CRL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.x500.X500Principal;

type
  JX509CRL = interface;

  JX509CRLClass = interface(JObjectClass)
    ['{8B6109F9-F6EB-4A36-BC8A-8B5B5661742B}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getNextUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getRevokedCertificate(JBigIntegerparam0 : JBigInteger) : JX509CRLEntry; cdecl; overload;// (Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry; A: $401
    function getRevokedCertificate(certificate : JX509Certificate) : JX509CRLEntry; cdecl; overload;// (Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry; A: $1
    function getRevokedCertificates : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getTBSCertList : TJavaArray<Byte>; cdecl;                          // ()[B A: $401
    function getThisUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/security/cert/X509CRL')]
  JX509CRL = interface(JObject)
    ['{C5F390CC-C716-4E4A-8082-00B77408E41A}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $401
    function getIssuerDN : JPrincipal; cdecl;                                   // ()Ljava/security/Principal; A: $401
    function getIssuerX500Principal : JX500Principal; cdecl;                    // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function getNextUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getRevokedCertificate(JBigIntegerparam0 : JBigInteger) : JX509CRLEntry; cdecl; overload;// (Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry; A: $401
    function getRevokedCertificate(certificate : JX509Certificate) : JX509CRLEntry; cdecl; overload;// (Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry; A: $1
    function getRevokedCertificates : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function getSigAlgName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSigAlgOID : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getSigAlgParams : TJavaArray<Byte>; cdecl;                         // ()[B A: $401
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $401
    function getTBSCertList : TJavaArray<Byte>; cdecl;                          // ()[B A: $401
    function getThisUpdate : JDate; cdecl;                                      // ()Ljava/util/Date; A: $401
    function getVersion : Integer; cdecl;                                       // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure verify(JPublicKeyparam0 : JPublicKey) ; cdecl; overload;          // (Ljava/security/PublicKey;)V A: $401
    procedure verify(JPublicKeyparam0 : JPublicKey; JStringparam1 : JString) ; cdecl; overload;// (Ljava/security/PublicKey;Ljava/lang/String;)V A: $401
  end;

  TJX509CRL = class(TJavaGenericImport<JX509CRLClass, JX509CRL>)
  end;

implementation

end.
