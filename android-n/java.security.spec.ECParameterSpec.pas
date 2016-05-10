//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.EllipticCurve,
  java.security.spec.ECPoint,
  java.math.BigInteger;

type
  JECParameterSpec = interface;

  JECParameterSpecClass = interface(JObjectClass)
    ['{C9B4E619-9619-4AE2-AE87-3634336200B3}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
    function init(curve : JEllipticCurve; g : JECPoint; n : JBigInteger; h : Integer) : JECParameterSpec; cdecl;// (Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V A: $1
  end;

  [JavaSignature('java/security/spec/ECParameterSpec')]
  JECParameterSpec = interface(JObject)
    ['{95187A0E-3EBC-4AA6-A27A-E388F5B0285A}']
    function getCofactor : Integer; cdecl;                                      // ()I A: $1
    function getCurve : JEllipticCurve; cdecl;                                  // ()Ljava/security/spec/EllipticCurve; A: $1
    function getGenerator : JECPoint; cdecl;                                    // ()Ljava/security/spec/ECPoint; A: $1
    function getOrder : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $1
  end;

  TJECParameterSpec = class(TJavaGenericImport<JECParameterSpecClass, JECParameterSpec>)
  end;

implementation

end.
