//
// Generated by JavaToPas v1.4 20140526 - 132846
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKeySpec = interface;

  JDHPrivateKeySpecClass = interface(JObjectClass)
    ['{CA36779C-75C3-4112-9904-C8C83FC35C4A}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(x : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPrivateKeySpec')]
  JDHPrivateKeySpec = interface(JObject)
    ['{60592B38-3DD7-4D37-95F7-D8635DFB30AC}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPrivateKeySpec = class(TJavaGenericImport<JDHPrivateKeySpecClass, JDHPrivateKeySpec>)
  end;

implementation

end.
