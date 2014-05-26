//
// Generated by JavaToPas v1.4 20140526 - 132848
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.RC5ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRC5ParameterSpec = interface;

  JRC5ParameterSpecClass = interface(JObjectClass)
    ['{BED91D87-7A1B-4717-82D8-A8C681389E6A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getRounds : Integer; cdecl;                                        // ()I A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getWordSize : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(version : Integer; rounds : Integer; wordSize : Integer) : JRC5ParameterSpec; cdecl; overload;// (III)V A: $1
    function init(version : Integer; rounds : Integer; wordSize : Integer; iv : TJavaArray<Byte>) : JRC5ParameterSpec; cdecl; overload;// (III[B)V A: $1
    function init(version : Integer; rounds : Integer; wordSize : Integer; iv : TJavaArray<Byte>; offset : Integer) : JRC5ParameterSpec; cdecl; overload;// (III[BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/RC5ParameterSpec')]
  JRC5ParameterSpec = interface(JObject)
    ['{2113FC53-CBA9-482A-9700-6A7ED2FCB475}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getRounds : Integer; cdecl;                                        // ()I A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getWordSize : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRC5ParameterSpec = class(TJavaGenericImport<JRC5ParameterSpecClass, JRC5ParameterSpec>)
  end;

implementation

end.
