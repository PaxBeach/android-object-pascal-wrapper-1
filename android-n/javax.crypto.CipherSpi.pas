//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.AlgorithmParameters,
  java.security.Key,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec,
  java.nio.ByteBuffer;

type
  JCipherSpi = interface;

  JCipherSpiClass = interface(JObjectClass)
    ['{FC08AB7E-9ACB-47D9-8946-19646A5E402A}']
    function init : JCipherSpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherSpi')]
  JCipherSpi = interface(JObject)
    ['{1651BFAE-BB74-42C7-897B-290057663A06}']
  end;

  TJCipherSpi = class(TJavaGenericImport<JCipherSpiClass, JCipherSpi>)
  end;

implementation

end.
