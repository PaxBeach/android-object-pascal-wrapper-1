//
// Generated by JavaToPas v1.4 20140526 - 133000
////////////////////////////////////////////////////////////////////////////////
unit java.security.PublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPublicKey = interface;

  JPublicKeyClass = interface(JObjectClass)
    ['{04473D71-8CE7-4047-9853-86C273693D88}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PublicKey')]
  JPublicKey = interface(JObject)
    ['{012941E9-D131-4400-A620-43E3D62A3CB6}']
  end;

  TJPublicKey = class(TJavaGenericImport<JPublicKeyClass, JPublicKey>)
  end;

const
  TJPublicKeyserialVersionUID = 4297136608;

implementation

end.
