//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAKey = interface;

  JRSAKeyClass = interface(JObjectClass)
    ['{07A50F8D-DCA6-46A2-A493-A9C5DEECF9D2}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  [JavaSignature('java/security/interfaces/RSAKey')]
  JRSAKey = interface(JObject)
    ['{DAEC2DF2-2BF3-44DA-AD50-310A59BF7C21}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAKey = class(TJavaGenericImport<JRSAKeyClass, JRSAKey>)
  end;

implementation

end.
