//
// Generated by JavaToPas v1.4 20140526 - 133949
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.LastOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLastOwnerException = interface;

  JLastOwnerExceptionClass = interface(JObjectClass)
    ['{6DF818C3-D1C8-4B31-AF52-01CD7D0397B4}']
    function init : JLastOwnerException; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/security/acl/LastOwnerException')]
  JLastOwnerException = interface(JObject)
    ['{E861E022-6B66-4CE0-86A7-1A550A63F7FB}']
  end;

  TJLastOwnerException = class(TJavaGenericImport<JLastOwnerExceptionClass, JLastOwnerException>)
  end;

implementation

end.
