//
// Generated by JavaToPas v1.4 20140526 - 132911
////////////////////////////////////////////////////////////////////////////////
unit android.security.KeyPairGeneratorSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  javax.security.auth.x500.X500Principal;

type
  JKeyPairGeneratorSpec = interface;

  JKeyPairGeneratorSpecClass = interface(JObjectClass)
    ['{5F8FE575-9F83-4B51-838C-531CBC70269C}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  [JavaSignature('android/security/KeyPairGeneratorSpec$Builder')]
  JKeyPairGeneratorSpec = interface(JObject)
    ['{6FA2FB65-7A71-46DC-8BC8-10DB9B56384E}']
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getEndDate : JDate; cdecl;                                         // ()Ljava/util/Date; A: $1
    function getKeystoreAlias : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSerialNumber : JBigInteger; cdecl;                              // ()Ljava/math/BigInteger; A: $1
    function getStartDate : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function getSubjectDN : JX500Principal; cdecl;                              // ()Ljavax/security/auth/x500/X500Principal; A: $1
    function isEncryptionRequired : boolean; cdecl;                             // ()Z A: $1
  end;

  TJKeyPairGeneratorSpec = class(TJavaGenericImport<JKeyPairGeneratorSpecClass, JKeyPairGeneratorSpec>)
  end;

implementation

end.
