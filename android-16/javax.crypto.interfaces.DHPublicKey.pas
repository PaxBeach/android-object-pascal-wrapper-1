//
// Generated by JavaToPas v1.4 20140515 - 183219
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPublicKey = interface;

  JDHPublicKeyClass = interface(JObjectClass)
    ['{0AEA20FA-27C1-47A4-AB18-34AE7A8C93E7}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPublicKey')]
  JDHPublicKey = interface(JObject)
    ['{6BA9AC1E-9F91-4FB7-88E5-D6B6C939FA1D}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPublicKey = class(TJavaGenericImport<JDHPublicKeyClass, JDHPublicKey>)
  end;

const
  TJDHPublicKeyserialVersionUID = 1657556455;

implementation

end.
