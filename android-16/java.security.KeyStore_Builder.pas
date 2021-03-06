//
// Generated by JavaToPas v1.4 20140515 - 181743
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_Builder = interface;

  JKeyStore_BuilderClass = interface(JObjectClass)
    ['{E54BC985-3F25-4E6F-BA95-5B60C0F0BFB6}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
    function newInstance(&type : JString; provider : JProvider; &file : JFile; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/io/File;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(&type : JString; provider : JProvider; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
    function newInstance(keyStore : JKeyStore; protectionParameter : JKeyStore_ProtectionParameter) : JKeyStore_Builder; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Builder; A: $9
  end;

  [JavaSignature('java/security/KeyStore_Builder')]
  JKeyStore_Builder = interface(JObject)
    ['{12BF618A-FA62-4271-A474-FF39F96FBC39}']
    function getKeyStore : JKeyStore; cdecl;                                    // ()Ljava/security/KeyStore; A: $401
    function getProtectionParameter(JStringparam0 : JString) : JKeyStore_ProtectionParameter; cdecl;// (Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter; A: $401
  end;

  TJKeyStore_Builder = class(TJavaGenericImport<JKeyStore_BuilderClass, JKeyStore_Builder>)
  end;

implementation

end.
