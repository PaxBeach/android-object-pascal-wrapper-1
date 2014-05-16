//
// Generated by JavaToPas v1.4 20140515 - 181735
////////////////////////////////////////////////////////////////////////////////
unit java.security.CodeSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCodeSource = interface;

  JCodeSourceClass = interface(JObjectClass)
    ['{D4AE24E9-AD06-4B1E-92F6-4464B444F8E6}']
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $11
    function getCodeSigners : TJavaArray<JCodeSigner>; cdecl;                   // ()[Ljava/security/CodeSigner; A: $11
    function getLocation : JURL; cdecl;                                         // ()Ljava/net/URL; A: $11
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
    function init(location : JURL; certs : TJavaArray<JCertificate>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/cert/Certificate;)V A: $1
    function init(location : JURL; signers : TJavaArray<JCodeSigner>) : JCodeSource; cdecl; overload;// (Ljava/net/URL;[Ljava/security/CodeSigner;)V A: $1
  end;

  [JavaSignature('java/security/CodeSource')]
  JCodeSource = interface(JObject)
    ['{2576A3BE-5247-40F6-8FD8-FFEDE34A0F0A}']
    function implies(cs : JCodeSource) : boolean; cdecl;                        // (Ljava/security/CodeSource;)Z A: $1
  end;

  TJCodeSource = class(TJavaGenericImport<JCodeSourceClass, JCodeSource>)
  end;

implementation

end.