//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ObjIntConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjIntConsumer = interface;

  JObjIntConsumerClass = interface(JObjectClass)
    ['{6E7A33FF-D17B-46A6-9F86-D96554520CC6}']
    procedure accept(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/Object;I)V A: $401
  end;

  [JavaSignature('java/util/function/ObjIntConsumer')]
  JObjIntConsumer = interface(JObject)
    ['{34620EC4-513D-4E66-98D6-6576C4C82ADE}']
    procedure accept(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/Object;I)V A: $401
  end;

  TJObjIntConsumer = class(TJavaGenericImport<JObjIntConsumerClass, JObjIntConsumer>)
  end;

implementation

end.
