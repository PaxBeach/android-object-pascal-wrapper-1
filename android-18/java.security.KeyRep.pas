//
// Generated by JavaToPas v1.4 20140526 - 133932
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyRep;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyRep = interface;

  JKeyRepClass = interface(JObjectClass)
    ['{079F9055-E734-443F-86CB-2E62C924612C}']
    function init(&type : JKeyRep_Type; algorithm : JString; format : JString; encoded : TJavaArray<Byte>) : JKeyRep; cdecl;// (Ljava/security/KeyRep$Type;Ljava/lang/String;Ljava/lang/String;[B)V A: $1
  end;

  [JavaSignature('java/security/KeyRep$Type')]
  JKeyRep = interface(JObject)
    ['{31CE3C76-A52F-44F5-A764-19A778B42939}']
  end;

  TJKeyRep = class(TJavaGenericImport<JKeyRepClass, JKeyRep>)
  end;

implementation

end.
