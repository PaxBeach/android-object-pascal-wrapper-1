//
// Generated by JavaToPas v1.4 20140526 - 133007
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXParameters = interface;

  JPKIXParametersClass = interface(JObjectClass)
    ['{7244B283-C8D5-4604-8831-FA1650021E71}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCertPathCheckers : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getCertStores : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDate : JDate; cdecl;                                            // ()Ljava/util/Date; A: $1
    function getInitialPolicies : JSet; cdecl;                                  // ()Ljava/util/Set; A: $1
    function getPolicyQualifiersRejected : boolean; cdecl;                      // ()Z A: $1
    function getSigProvider : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTargetCertConstraints : JCertSelector; cdecl;                   // ()Ljava/security/cert/CertSelector; A: $1
    function getTrustAnchors : JSet; cdecl;                                     // ()Ljava/util/Set; A: $1
    function init(keyStore : JKeyStore) : JPKIXParameters; cdecl; overload;     // (Ljava/security/KeyStore;)V A: $1
    function init(trustAnchors : JSet) : JPKIXParameters; cdecl; overload;      // (Ljava/util/Set;)V A: $1
    function isAnyPolicyInhibited : boolean; cdecl;                             // ()Z A: $1
    function isExplicitPolicyRequired : boolean; cdecl;                         // ()Z A: $1
    function isPolicyMappingInhibited : boolean; cdecl;                         // ()Z A: $1
    function isRevocationEnabled : boolean; cdecl;                              // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addCertPathChecker(checker : JPKIXCertPathChecker) ; cdecl;       // (Ljava/security/cert/PKIXCertPathChecker;)V A: $1
    procedure addCertStore(store : JCertStore) ; cdecl;                         // (Ljava/security/cert/CertStore;)V A: $1
    procedure setAnyPolicyInhibited(anyPolicyInhibited : boolean) ; cdecl;      // (Z)V A: $1
    procedure setCertPathCheckers(certPathCheckers : JList) ; cdecl;            // (Ljava/util/List;)V A: $1
    procedure setCertStores(certStores : JList) ; cdecl;                        // (Ljava/util/List;)V A: $1
    procedure setDate(date : JDate) ; cdecl;                                    // (Ljava/util/Date;)V A: $1
    procedure setExplicitPolicyRequired(explicitPolicyRequired : boolean) ; cdecl;// (Z)V A: $1
    procedure setInitialPolicies(initialPolicies : JSet) ; cdecl;               // (Ljava/util/Set;)V A: $1
    procedure setPolicyMappingInhibited(policyMappingInhibited : boolean) ; cdecl;// (Z)V A: $1
    procedure setPolicyQualifiersRejected(policyQualifiersRejected : boolean) ; cdecl;// (Z)V A: $1
    procedure setRevocationEnabled(revocationEnabled : boolean) ; cdecl;        // (Z)V A: $1
    procedure setSigProvider(sigProvider : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setTargetCertConstraints(targetCertConstraints : JCertSelector) ; cdecl;// (Ljava/security/cert/CertSelector;)V A: $1
    procedure setTrustAnchors(trustAnchors : JSet) ; cdecl;                     // (Ljava/util/Set;)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXParameters')]
  JPKIXParameters = interface(JObject)
    ['{5DC61600-EEF7-4F23-A5AD-8715F378B3C7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getCertPathCheckers : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getCertStores : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    function getDate : JDate; cdecl;                                            // ()Ljava/util/Date; A: $1
    function getInitialPolicies : JSet; cdecl;                                  // ()Ljava/util/Set; A: $1
    function getPolicyQualifiersRejected : boolean; cdecl;                      // ()Z A: $1
    function getSigProvider : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTargetCertConstraints : JCertSelector; cdecl;                   // ()Ljava/security/cert/CertSelector; A: $1
    function getTrustAnchors : JSet; cdecl;                                     // ()Ljava/util/Set; A: $1
    function isAnyPolicyInhibited : boolean; cdecl;                             // ()Z A: $1
    function isExplicitPolicyRequired : boolean; cdecl;                         // ()Z A: $1
    function isPolicyMappingInhibited : boolean; cdecl;                         // ()Z A: $1
    function isRevocationEnabled : boolean; cdecl;                              // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addCertPathChecker(checker : JPKIXCertPathChecker) ; cdecl;       // (Ljava/security/cert/PKIXCertPathChecker;)V A: $1
    procedure addCertStore(store : JCertStore) ; cdecl;                         // (Ljava/security/cert/CertStore;)V A: $1
    procedure setAnyPolicyInhibited(anyPolicyInhibited : boolean) ; cdecl;      // (Z)V A: $1
    procedure setCertPathCheckers(certPathCheckers : JList) ; cdecl;            // (Ljava/util/List;)V A: $1
    procedure setCertStores(certStores : JList) ; cdecl;                        // (Ljava/util/List;)V A: $1
    procedure setDate(date : JDate) ; cdecl;                                    // (Ljava/util/Date;)V A: $1
    procedure setExplicitPolicyRequired(explicitPolicyRequired : boolean) ; cdecl;// (Z)V A: $1
    procedure setInitialPolicies(initialPolicies : JSet) ; cdecl;               // (Ljava/util/Set;)V A: $1
    procedure setPolicyMappingInhibited(policyMappingInhibited : boolean) ; cdecl;// (Z)V A: $1
    procedure setPolicyQualifiersRejected(policyQualifiersRejected : boolean) ; cdecl;// (Z)V A: $1
    procedure setRevocationEnabled(revocationEnabled : boolean) ; cdecl;        // (Z)V A: $1
    procedure setSigProvider(sigProvider : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure setTargetCertConstraints(targetCertConstraints : JCertSelector) ; cdecl;// (Ljava/security/cert/CertSelector;)V A: $1
    procedure setTrustAnchors(trustAnchors : JSet) ; cdecl;                     // (Ljava/util/Set;)V A: $1
  end;

  TJPKIXParameters = class(TJavaGenericImport<JPKIXParametersClass, JPKIXParameters>)
  end;

implementation

end.
