//
// Generated by JavaToPas v1.4 20140526 - 133006
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderResult = interface;

  JCertPathBuilderResultClass = interface(JObjectClass)
    ['{25BB7B3C-38AA-4A62-B2AB-3BE8D1FD838C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathBuilderResult')]
  JCertPathBuilderResult = interface(JObject)
    ['{E09C2B43-9FC4-4DBE-9409-ED4D2DD8A0DB}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  TJCertPathBuilderResult = class(TJavaGenericImport<JCertPathBuilderResultClass, JCertPathBuilderResult>)
  end;

implementation

end.
