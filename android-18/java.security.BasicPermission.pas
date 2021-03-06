//
// Generated by JavaToPas v1.5 20140918 - 132116
////////////////////////////////////////////////////////////////////////////////
unit java.security.BasicPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JBasicPermission = interface;

  JBasicPermissionClass = interface(JObjectClass)
    ['{69AC2FD2-4326-4740-810A-5557EB91A777}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JBasicPermission; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&name : JString; action : JString) : JBasicPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/BasicPermission')]
  JBasicPermission = interface(JObject)
    ['{37F1F8EC-3937-4321-9CF2-2C7A28CACCC8}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJBasicPermission = class(TJavaGenericImport<JBasicPermissionClass, JBasicPermission>)
  end;

implementation

end.
