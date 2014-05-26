//
// Generated by JavaToPas v1.4 20140526 - 133949
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclEntry = interface;

  JAclEntryClass = interface(JObjectClass)
    ['{0CBD2F1C-4626-49AA-AE91-1B19F0404A53}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  [JavaSignature('java/security/acl/AclEntry')]
  JAclEntry = interface(JObject)
    ['{63EA1B83-74BE-49AE-AB70-40B4B9CD5CB9}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  TJAclEntry = class(TJavaGenericImport<JAclEntryClass, JAclEntry>)
  end;

implementation

end.
