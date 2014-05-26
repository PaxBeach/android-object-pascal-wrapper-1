//
// Generated by JavaToPas v1.4 20140526 - 132947
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAPrivateKeySpec = interface;

  JRSAPrivateKeySpecClass = interface(JObjectClass)
    ['{4FBE2249-D469-4B7F-B06C-CA47F759211E}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
    function init(modulus : JBigInteger; privateExponent : JBigInteger) : JRSAPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAPrivateKeySpec')]
  JRSAPrivateKeySpec = interface(JObject)
    ['{54D3516C-C7D6-448D-8121-A872CCA9F6AA}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $1
  end;

  TJRSAPrivateKeySpec = class(TJavaGenericImport<JRSAPrivateKeySpecClass, JRSAPrivateKeySpec>)
  end;

implementation

end.
