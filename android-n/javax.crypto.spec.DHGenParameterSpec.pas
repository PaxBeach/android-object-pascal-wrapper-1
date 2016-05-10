//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHGenParameterSpec = interface;

  JDHGenParameterSpecClass = interface(JObjectClass)
    ['{74F59726-2EE1-480E-A7F9-1CD909CFAB20}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
    function init(primeSize : Integer; exponentSize : Integer) : JDHGenParameterSpec; cdecl;// (II)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHGenParameterSpec')]
  JDHGenParameterSpec = interface(JObject)
    ['{7C6A5B64-1281-4BDA-80F0-0AF24C8646B9}']
    function getExponentSize : Integer; cdecl;                                  // ()I A: $1
    function getPrimeSize : Integer; cdecl;                                     // ()I A: $1
  end;

  TJDHGenParameterSpec = class(TJavaGenericImport<JDHGenParameterSpecClass, JDHGenParameterSpec>)
  end;

implementation

end.
