//
// Generated by JavaToPas v1.4 20140515 - 181315
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingPermission = interface;

  JLoggingPermissionClass = interface(JObjectClass)
    ['{039F78DD-CE47-45BA-9C14-51B0E015E17B}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JLoggingPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/LoggingPermission')]
  JLoggingPermission = interface(JObject)
    ['{74193924-6CC6-41DE-9859-2BCDDEFE7CA5}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJLoggingPermission = class(TJavaGenericImport<JLoggingPermissionClass, JLoggingPermission>)
  end;

implementation

end.
