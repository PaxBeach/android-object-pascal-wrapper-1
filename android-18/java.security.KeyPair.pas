//
// Generated by JavaToPas v1.4 20140526 - 133947
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyPair = interface;

  JKeyPairClass = interface(JObjectClass)
    ['{0912E304-CB1C-4F4B-B289-BC5B03EA5D4A}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
    function init(publicKey : JPublicKey; privateKey : JPrivateKey) : JKeyPair; cdecl;// (Ljava/security/PublicKey;Ljava/security/PrivateKey;)V A: $1
  end;

  [JavaSignature('java/security/KeyPair')]
  JKeyPair = interface(JObject)
    ['{38406D1D-FC38-4914-931B-05FB09D4E950}']
    function getPrivate : JPrivateKey; cdecl;                                   // ()Ljava/security/PrivateKey; A: $1
    function getPublic : JPublicKey; cdecl;                                     // ()Ljava/security/PublicKey; A: $1
  end;

  TJKeyPair = class(TJavaGenericImport<JKeyPairClass, JKeyPair>)
  end;

implementation

end.
