//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECFieldF2m;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JECFieldF2m = interface;

  JECFieldF2mClass = interface(JObjectClass)
    ['{BA093157-4CDD-41DE-8AAB-0C473A584D19}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(m : Integer) : JECFieldF2m; cdecl; overload;                  // (I)V A: $1
    function init(m : Integer; ks : TJavaArray<Integer>) : JECFieldF2m; cdecl; overload;// (I[I)V A: $1
    function init(m : Integer; rp : JBigInteger) : JECFieldF2m; cdecl; overload;// (ILjava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECFieldF2m')]
  JECFieldF2m = interface(JObject)
    ['{F13BEF85-6192-4E6B-BE44-3BBE50AE6D23}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECFieldF2m = class(TJavaGenericImport<JECFieldF2mClass, JECFieldF2m>)
  end;

implementation

end.
