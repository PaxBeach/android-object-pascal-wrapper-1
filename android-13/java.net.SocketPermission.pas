//
// Generated by JavaToPas v1.4 20140526 - 133014
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketPermission = interface;

  JSocketPermissionClass = interface(JObjectClass)
    ['{7F974430-D49C-479F-A5A2-D6491015A560}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(host : JString; action : JString) : JSocketPermission; cdecl; // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  [JavaSignature('java/net/SocketPermission')]
  JSocketPermission = interface(JObject)
    ['{4C702AE6-6608-49A2-B684-018DFF2BB660}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function newPermissionCollection : JPermissionCollection; cdecl;            // ()Ljava/security/PermissionCollection; A: $1
  end;

  TJSocketPermission = class(TJavaGenericImport<JSocketPermissionClass, JSocketPermission>)
  end;

implementation

end.
