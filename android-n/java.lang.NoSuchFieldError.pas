//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchFieldError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchFieldError = interface;

  JNoSuchFieldErrorClass = interface(JObjectClass)
    ['{2793D8AB-7414-4274-BD3A-8617AF8C7FA6}']
    function init : JNoSuchFieldError; cdecl; overload;                         // ()V A: $1
    function init(s : JString) : JNoSuchFieldError; cdecl; overload;            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchFieldError')]
  JNoSuchFieldError = interface(JObject)
    ['{5E3B4664-0391-4577-9E9C-0A3D1081607C}']
  end;

  TJNoSuchFieldError = class(TJavaGenericImport<JNoSuchFieldErrorClass, JNoSuchFieldError>)
  end;

implementation

end.
