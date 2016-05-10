//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnresolvedPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate,
  java.security.Permission;

type
  JUnresolvedPermission = interface;

  JUnresolvedPermissionClass = interface(JObjectClass)
    ['{688137DD-E486-41DC-AC94-582342A2E023}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&type : JString; &name : JString; actions : JString; certs : TJavaArray<JCertificate>) : JUnresolvedPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/Certificate;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/UnresolvedPermission')]
  JUnresolvedPermission = interface(JObject)
    ['{4AB4EC38-C983-4BC8-B12A-9335858D20E6}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getUnresolvedActions : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getUnresolvedCerts : TJavaArray<JCertificate>; cdecl;              // ()[Ljava/security/cert/Certificate; A: $1
    function getUnresolvedName : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getUnresolvedType : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUnresolvedPermission = class(TJavaGenericImport<JUnresolvedPermissionClass, JUnresolvedPermission>)
  end;

implementation

end.
