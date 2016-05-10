//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Acl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.acl.AclEntry,
  java.security.acl.Permission;

type
  JAcl = interface;

  JAclClass = interface(JObjectClass)
    ['{F6D6AA45-8179-4450-88C5-11AB62279273}']
    function addEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function checkPermission(JPrincipalparam0 : JPrincipal; JPermissionparam1 : JPermission) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/Permission;)Z A: $401
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPermissions(JPrincipalparam0 : JPrincipal) : JEnumeration; cdecl;// (Ljava/security/Principal;)Ljava/util/Enumeration; A: $401
    function removeEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setName(JPrincipalparam0 : JPrincipal; JStringparam1 : JString) ; cdecl;// (Ljava/security/Principal;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/security/acl/Acl')]
  JAcl = interface(JObject)
    ['{F165672B-68B9-4A5E-9104-3FC193030A5D}']
    function addEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function checkPermission(JPrincipalparam0 : JPrincipal; JPermissionparam1 : JPermission) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/Permission;)Z A: $401
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getPermissions(JPrincipalparam0 : JPrincipal) : JEnumeration; cdecl;// (Ljava/security/Principal;)Ljava/util/Enumeration; A: $401
    function removeEntry(JPrincipalparam0 : JPrincipal; JAclEntryparam1 : JAclEntry) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/acl/AclEntry;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setName(JPrincipalparam0 : JPrincipal; JStringparam1 : JString) ; cdecl;// (Ljava/security/Principal;Ljava/lang/String;)V A: $401
  end;

  TJAcl = class(TJavaGenericImport<JAclClass, JAcl>)
  end;

implementation

end.
