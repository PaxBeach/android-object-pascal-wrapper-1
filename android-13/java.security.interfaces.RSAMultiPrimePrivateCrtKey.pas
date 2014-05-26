//
// Generated by JavaToPas v1.4 20140526 - 132955
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAMultiPrimePrivateCrtKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAMultiPrimePrivateCrtKey = interface;

  JRSAMultiPrimePrivateCrtKeyClass = interface(JObjectClass)
    ['{6ED0CA17-7143-4867-BC6D-9A69A94070D9}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAMultiPrimePrivateCrtKey')]
  JRSAMultiPrimePrivateCrtKey = interface(JObject)
    ['{36041D90-67C4-41E3-B7DB-0DA57D0391D3}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAMultiPrimePrivateCrtKey = class(TJavaGenericImport<JRSAMultiPrimePrivateCrtKeyClass, JRSAMultiPrimePrivateCrtKey>)
  end;

const
  TJRSAMultiPrimePrivateCrtKeyserialVersionUID = 4138793128;

implementation

end.
