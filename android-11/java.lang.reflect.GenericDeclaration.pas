//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericDeclaration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGenericDeclaration = interface;

  JGenericDeclarationClass = interface(JObjectClass)
    ['{094AEB35-ED1D-4B75-A537-42480D868EFC}']
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
  end;

  [JavaSignature('java/lang/reflect/GenericDeclaration')]
  JGenericDeclaration = interface(JObject)
    ['{6FADB82E-7274-4078-8050-428E69199360}']
    function getTypeParameters : TJavaArray<JTypeVariable>; cdecl;              // ()[Ljava/lang/reflect/TypeVariable; A: $401
  end;

  TJGenericDeclaration = class(TJavaGenericImport<JGenericDeclarationClass, JGenericDeclaration>)
  end;

implementation

end.
