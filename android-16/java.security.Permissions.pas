//
// Generated by JavaToPas v1.4 20140515 - 181736
////////////////////////////////////////////////////////////////////////////////
unit java.security.Permissions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPermissions = interface;

  JPermissionsClass = interface(JObjectClass)
    ['{48125525-B376-4DD1-90B3-F0B203D155BC}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init : JPermissions; cdecl;                                        // ()V A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/Permissions')]
  JPermissions = interface(JObject)
    ['{CBAB27C7-DAD1-4429-9AA0-4E3365FAD3FF}']
    function elements : JEnumeration; cdecl;                                    // ()Ljava/util/Enumeration; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    procedure add(permission : JPermission) ; cdecl;                            // (Ljava/security/Permission;)V A: $1
  end;

  TJPermissions = class(TJavaGenericImport<JPermissionsClass, JPermissions>)
  end;

implementation

end.