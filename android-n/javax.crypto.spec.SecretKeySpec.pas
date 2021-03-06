//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.SecretKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKeySpec = interface;

  JSecretKeySpecClass = interface(JObjectClass)
    ['{7C99E24D-170E-4FDC-A834-7E4A8015E122}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(key : TJavaArray<Byte>; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BLjava/lang/String;)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer; len : Integer; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BIILjava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/SecretKeySpec')]
  JSecretKeySpec = interface(JObject)
    ['{1FAA0F73-C322-4156-B935-AF7D6AC956A6}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJSecretKeySpec = class(TJavaGenericImport<JSecretKeySpecClass, JSecretKeySpec>)
  end;

implementation

end.
