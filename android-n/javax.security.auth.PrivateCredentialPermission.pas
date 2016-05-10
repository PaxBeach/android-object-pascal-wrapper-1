//
// Generated by JavaToPas v1.5 20160510 - 150018
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.PrivateCredentialPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPrivateCredentialPermission = interface;

  JPrivateCredentialPermissionClass = interface(JObjectClass)
    ['{78FC2A8E-2868-40BA-A680-389790F29B8E}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCredentialClass : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPrincipals : TJavaArray<TJavaArray<JString>>; cdecl;            // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JPrivateCredentialPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  [JavaSignature('javax/security/auth/PrivateCredentialPermission')]
  JPrivateCredentialPermission = interface(JObject)
    ['{61257A62-A2D7-41CE-9163-2CC44F97E8E0}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCredentialClass : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPrincipals : TJavaArray<TJavaArray<JString>>; cdecl;            // ()[[Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  TJPrivateCredentialPermission = class(TJavaGenericImport<JPrivateCredentialPermissionClass, JPrivateCredentialPermission>)
  end;

implementation

end.
