//
// Generated by JavaToPas v1.5 20160510 - 150159
////////////////////////////////////////////////////////////////////////////////
unit android.util.IntProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntProperty = interface;

  JIntPropertyClass = interface(JObjectClass)
    ['{80429A78-8DE6-4806-B993-A0F1764AFB5B}']
    function init(&name : JString) : JIntProperty; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure &set(&object : JObject; value : JInteger) ; cdecl;                // (Ljava/lang/Object;Ljava/lang/Integer;)V A: $11
    procedure setValue(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/Object;I)V A: $401
  end;

  [JavaSignature('android/util/IntProperty')]
  JIntProperty = interface(JObject)
    ['{D28A1B5C-CA53-4865-B130-7D5E676A983D}']
    procedure setValue(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl;// (Ljava/lang/Object;I)V A: $401
  end;

  TJIntProperty = class(TJavaGenericImport<JIntPropertyClass, JIntProperty>)
  end;

implementation

end.
