//
// Generated by JavaToPas v1.4 20140526 - 132729
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECGenParameterSpec = interface;

  JECGenParameterSpecClass = interface(JObjectClass)
    ['{0041745D-A546-46D7-AF8A-1BB37E2072AD}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&name : JString) : JECGenParameterSpec; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECGenParameterSpec')]
  JECGenParameterSpec = interface(JObject)
    ['{52F329F9-D78E-484E-8B82-99C5AF51BBD3}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJECGenParameterSpec = class(TJavaGenericImport<JECGenParameterSpecClass, JECGenParameterSpec>)
  end;

implementation

end.
