//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDHPublicKey = interface;

  JDHPublicKeyClass = interface(JObjectClass)
    ['{6FF2C5D6-3216-476A-A869-653349FA34E9}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPublicKey')]
  JDHPublicKey = interface(JObject)
    ['{E3EAEBB0-A5B4-4177-8631-76DA9330DA60}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPublicKey = class(TJavaGenericImport<JDHPublicKeyClass, JDHPublicKey>)
  end;

const
  TJDHPublicKeyserialVersionUID = 1657556455;

implementation

end.
