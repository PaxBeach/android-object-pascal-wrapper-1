//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclNotFoundException = interface;

  JAclNotFoundExceptionClass = interface(JObjectClass)
    ['{6C707DCA-E66E-43BD-A574-899DC983F29D}']
    function init : JAclNotFoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/security/acl/AclNotFoundException')]
  JAclNotFoundException = interface(JObject)
    ['{2CAA5911-9197-417A-93CB-D38D770BBFE0}']
  end;

  TJAclNotFoundException = class(TJavaGenericImport<JAclNotFoundExceptionClass, JAclNotFoundException>)
  end;

implementation

end.