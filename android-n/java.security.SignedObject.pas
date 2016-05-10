//
// Generated by JavaToPas v1.5 20160510 - 150049
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.PrivateKey,
  java.security.Signature,
  java.security.PublicKey;

type
  JSignedObject = interface;

  JSignedObjectClass = interface(JObjectClass)
    ['{A76CDE70-DA9C-4DDB-9D84-3A1D1B946599}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function init(&object : JSerializable; signingKey : JPrivateKey; signingEngine : JSignature) : JSignedObject; cdecl;// (Ljava/io/Serializable;Ljava/security/PrivateKey;Ljava/security/Signature;)V A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  [JavaSignature('java/security/SignedObject')]
  JSignedObject = interface(JObject)
    ['{52D16796-8A72-4A88-A41F-28B62057E159}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function getSignature : TJavaArray<Byte>; cdecl;                            // ()[B A: $1
    function verify(verificationKey : JPublicKey; verificationEngine : JSignature) : boolean; cdecl;// (Ljava/security/PublicKey;Ljava/security/Signature;)Z A: $1
  end;

  TJSignedObject = class(TJavaGenericImport<JSignedObjectClass, JSignedObject>)
  end;

implementation

end.
