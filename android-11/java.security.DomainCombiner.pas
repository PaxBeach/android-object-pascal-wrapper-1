//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.DomainCombiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDomainCombiner = interface;

  JDomainCombinerClass = interface(JObjectClass)
    ['{39283EAB-C26F-40D7-81EA-00D617D5AB3B}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  [JavaSignature('java/security/DomainCombiner')]
  JDomainCombiner = interface(JObject)
    ['{D6E175FB-406E-42D8-8B2A-CE8E5A761CEF}']
    function combine(TJavaArrayJProtectionDomainparam0 : TJavaArray<JProtectionDomain>; TJavaArrayJProtectionDomainparam1 : TJavaArray<JProtectionDomain>) : TJavaArray<JProtectionDomain>; cdecl;// ([Ljava/security/ProtectionDomain;[Ljava/security/ProtectionDomain;)[Ljava/security/ProtectionDomain; A: $401
  end;

  TJDomainCombiner = class(TJavaGenericImport<JDomainCombinerClass, JDomainCombiner>)
  end;

implementation

end.
