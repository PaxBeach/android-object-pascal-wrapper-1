//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDSAParameterSpec = interface;

  JDSAParameterSpecClass = interface(JObjectClass)
    ['{6D37654E-6592-4C87-9CE0-10EEBC6D916C}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAParameterSpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAParameterSpec')]
  JDSAParameterSpec = interface(JObject)
    ['{CF7416B5-10DB-4952-8985-F683198DA776}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAParameterSpec = class(TJavaGenericImport<JDSAParameterSpecClass, JDSAParameterSpec>)
  end;

implementation

end.
