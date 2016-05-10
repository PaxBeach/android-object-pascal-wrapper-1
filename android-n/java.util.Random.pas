//
// Generated by JavaToPas v1.5 20160510 - 150038
////////////////////////////////////////////////////////////////////////////////
unit java.util.Random;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRandom = interface;

  JRandomClass = interface(JObjectClass)
    ['{B8111017-FAAD-4E1E-AE2C-0289522F2C4E}']
    function init : JRandom; cdecl; overload;                                   // ()V A: $1
    function init(seed : Int64) : JRandom; cdecl; overload;                     // (J)V A: $1
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextGaussian : Double; cdecl;                                      // ()D A: $21
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(n : Integer) : Integer; cdecl; overload;                   // (I)I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    procedure nextBytes(bytes : TJavaArray<Byte>) ; cdecl;                      // ([B)V A: $1
    procedure setSeed(seed : Int64) ; cdecl;                                    // (J)V A: $21
  end;

  [JavaSignature('java/util/Random')]
  JRandom = interface(JObject)
    ['{FA1BAA7A-00D3-424F-9653-C52495B807C3}']
    function nextBoolean : boolean; cdecl;                                      // ()Z A: $1
    function nextDouble : Double; cdecl;                                        // ()D A: $1
    function nextFloat : Single; cdecl;                                         // ()F A: $1
    function nextInt : Integer; cdecl; overload;                                // ()I A: $1
    function nextInt(n : Integer) : Integer; cdecl; overload;                   // (I)I A: $1
    function nextLong : Int64; cdecl;                                           // ()J A: $1
    procedure nextBytes(bytes : TJavaArray<Byte>) ; cdecl;                      // ([B)V A: $1
  end;

  TJRandom = class(TJavaGenericImport<JRandomClass, JRandom>)
  end;

implementation

end.
