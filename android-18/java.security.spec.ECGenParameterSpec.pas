//
// Generated by JavaToPas v1.4 20140526 - 133936
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECGenParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECGenParameterSpec = interface;

  JECGenParameterSpecClass = interface(JObjectClass)
    ['{40188BC1-4055-4BC3-86B3-1F325EF671B2}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&name : JString) : JECGenParameterSpec; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECGenParameterSpec')]
  JECGenParameterSpec = interface(JObject)
    ['{091191D9-3451-489C-A667-2AF574A49628}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJECGenParameterSpec = class(TJavaGenericImport<JECGenParameterSpecClass, JECGenParameterSpec>)
  end;

implementation

end.
