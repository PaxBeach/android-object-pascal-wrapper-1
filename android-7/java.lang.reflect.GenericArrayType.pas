//
// Generated by JavaToPas v1.4 20140515 - 180529
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericArrayType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGenericArrayType = interface;

  JGenericArrayTypeClass = interface(JObjectClass)
    ['{36105AE7-7125-46CC-BE58-4E59CE36A1B7}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/GenericArrayType')]
  JGenericArrayType = interface(JObject)
    ['{885FFE95-2EE8-491E-B430-731E198A4F4A}']
    function getGenericComponentType : JType; cdecl;                            // ()Ljava/lang/reflect/Type; A: $401
  end;

  TJGenericArrayType = class(TJavaGenericImport<JGenericArrayTypeClass, JGenericArrayType>)
  end;

implementation

end.