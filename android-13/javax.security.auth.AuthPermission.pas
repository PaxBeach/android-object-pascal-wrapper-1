//
// Generated by JavaToPas v1.4 20140526 - 133307
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.AuthPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPermission = interface;

  JAuthPermissionClass = interface(JObjectClass)
    ['{69306542-649E-4431-B258-E8B2C60728D9}']
    function init(&name : JString) : JAuthPermission; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JAuthPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/AuthPermission')]
  JAuthPermission = interface(JObject)
    ['{DC8F2A85-4640-4238-92F7-4A5A7F04AE53}']
  end;

  TJAuthPermission = class(TJavaGenericImport<JAuthPermissionClass, JAuthPermission>)
  end;

implementation

end.
