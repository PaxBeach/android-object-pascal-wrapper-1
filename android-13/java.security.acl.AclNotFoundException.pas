//
// Generated by JavaToPas v1.4 20140526 - 132957
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclNotFoundException = interface;

  JAclNotFoundExceptionClass = interface(JObjectClass)
    ['{1C384CCF-362B-4E62-B0D8-41363CEE423D}']
    function init : JAclNotFoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/security/acl/AclNotFoundException')]
  JAclNotFoundException = interface(JObject)
    ['{FE31D84E-F7F5-4F07-9708-276F7333EFB1}']
  end;

  TJAclNotFoundException = class(TJavaGenericImport<JAclNotFoundExceptionClass, JAclNotFoundException>)
  end;

implementation

end.
