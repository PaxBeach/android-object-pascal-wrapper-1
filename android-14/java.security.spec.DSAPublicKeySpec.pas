//
// Generated by JavaToPas v1.4 20140515 - 181700
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAPublicKeySpec = interface;

  JDSAPublicKeySpecClass = interface(JObjectClass)
    ['{1D77FBB7-EEBD-4427-8E4D-39E6152A82DE}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAPublicKeySpec')]
  JDSAPublicKeySpec = interface(JObject)
    ['{A29D9737-AECA-4A38-9BC3-88A41DD42C66}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAPublicKeySpec = class(TJavaGenericImport<JDSAPublicKeySpecClass, JDSAPublicKeySpec>)
  end;

implementation

end.