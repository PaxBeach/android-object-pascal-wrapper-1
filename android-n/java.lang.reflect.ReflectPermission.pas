//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.ReflectPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectPermission = interface;

  JReflectPermissionClass = interface(JObjectClass)
    ['{7B400B1A-C666-4C8A-AC94-276128CBDF29}']
    function init(&name : JString) : JReflectPermission; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(&name : JString; actions : JString) : JReflectPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/ReflectPermission')]
  JReflectPermission = interface(JObject)
    ['{04121DBF-81B7-4DC2-98D2-E014F9C43950}']
  end;

  TJReflectPermission = class(TJavaGenericImport<JReflectPermissionClass, JReflectPermission>)
  end;

implementation

end.
