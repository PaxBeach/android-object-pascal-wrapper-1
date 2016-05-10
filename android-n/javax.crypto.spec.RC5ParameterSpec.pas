//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.RC5ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRC5ParameterSpec = interface;

  JRC5ParameterSpecClass = interface(JObjectClass)
    ['{D6B991E3-4FD8-4265-87C8-574895D6048F}']
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
    ['{ACF420F6-B2A8-420E-B55B-5692EC2170A6}']
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