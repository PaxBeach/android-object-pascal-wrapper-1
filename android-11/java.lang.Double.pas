//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Double;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble = interface;

  JDoubleClass = interface(JObjectClass)
    ['{E0CD9F1A-3867-490F-B964-1B8FBA121E1A}']
    function _GetMAX_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMAX_VALUE : Double; cdecl;                                     //  A: $19
    function _GetMIN_EXPONENT : Integer; cdecl;                                 //  A: $19
    function _GetMIN_NORMAL : Double; cdecl;                                    //  A: $19
    function _GetMIN_VALUE : Double; cdecl;                                     //  A: $19
    function _GetNEGATIVE_INFINITY : Double; cdecl;                             //  A: $19
    function _GetNaN : Double; cdecl;                                           //  A: $19
    function _GetPOSITIVE_INFINITY : Double; cdecl;                             //  A: $19
    function _GetSIZE : Integer; cdecl;                                         //  A: $19
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compare(double1 : Double; double2 : Double) : Integer; cdecl;      // (DD)I A: $9
    function compareTo(&object : JDouble) : Integer; cdecl;                     // (Ljava/lang/Double;)I A: $1
    function doubleToLongBits(Doubleparam0 : Double) : Int64; cdecl;            // (D)J A: $109
    function doubleToRawLongBits(Doubleparam0 : Double) : Int64; cdecl;         // (D)J A: $109
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&string : JString) : JDouble; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(value : Double) : JDouble; cdecl; overload;                   // (D)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isInfinite : boolean; cdecl; overload;                             // ()Z A: $1
    function isInfinite(d : Double) : boolean; cdecl; overload;                 // (D)Z A: $9
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function isNaN(d : Double) : boolean; cdecl; overload;                      // (D)Z A: $9
    function longBitsToDouble(Int64param0 : Int64) : Double; cdecl;             // (J)D A: $109
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function parseDouble(&string : JString) : Double; cdecl;                    // (Ljava/lang/String;)D A: $9
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toHexString(d : Double) : JString; cdecl;                          // (D)Ljava/lang/String; A: $9
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(d : Double) : JString; cdecl; overload;                   // (D)Ljava/lang/String; A: $9
    function valueOf(&string : JString) : JDouble; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/Double; A: $9
    function valueOf(d : Double) : JDouble; cdecl; overload;                    // (D)Ljava/lang/Double; A: $9
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
    property MAX_EXPONENT : Integer read _GetMAX_EXPONENT;                      // I A: $19
    property MAX_VALUE : Double read _GetMAX_VALUE;                             // D A: $19
    property MIN_EXPONENT : Integer read _GetMIN_EXPONENT;                      // I A: $19
    property MIN_NORMAL : Double read _GetMIN_NORMAL;                           // D A: $19
    property MIN_VALUE : Double read _GetMIN_VALUE;                             // D A: $19
    property NEGATIVE_INFINITY : Double read _GetNEGATIVE_INFINITY;             // D A: $19
    property NaN : Double read _GetNaN;                                         // D A: $19
    property POSITIVE_INFINITY : Double read _GetPOSITIVE_INFINITY;             // D A: $19
    property SIZE : Integer read _GetSIZE;                                      // I A: $19
  end;

  [JavaSignature('java/lang/Double')]
  JDouble = interface(JObject)
    ['{66CAAA1D-8681-4045-84C8-00B23A247F57}']
    function byteValue : Byte; cdecl;                                           // ()B A: $1
    function compareTo(&object : JDouble) : Integer; cdecl;                     // (Ljava/lang/Double;)I A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function isInfinite : boolean; cdecl; overload;                             // ()Z A: $1
    function isNaN : boolean; cdecl; overload;                                  // ()Z A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function shortValue : SmallInt; cdecl;                                      // ()S A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
  end;

  TJDouble = class(TJavaGenericImport<JDoubleClass, JDouble>)
  end;

const
  TJDoubleMAX_VALUE = 1.79769313486232E308;
  TJDoubleMIN_VALUE = 4.94065645841247E-324;
  TJDoubleNaN = NAN;
  TJDoublePOSITIVE_INFINITY = INF;
  TJDoubleNEGATIVE_INFINITY = -INF;
  TJDoubleMIN_NORMAL = 2.2250738585072E-308;
  TJDoubleMAX_EXPONENT = 1023;
  TJDoubleMIN_EXPONENT = -1022;
  TJDoubleSIZE = 64;

implementation

end.
