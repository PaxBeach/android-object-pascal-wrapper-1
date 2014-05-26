//
// Generated by JavaToPas v1.4 20140526 - 132728
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclEntry = interface;

  JAclEntryClass = interface(JObjectClass)
    ['{1192E350-C568-4F9B-9BCA-2077696C64DE}']
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
    ['{22FEA254-849B-4A03-B2DF-30BC13C5E6C5}']
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
