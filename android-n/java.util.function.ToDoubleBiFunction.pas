//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToDoubleBiFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToDoubleBiFunction = interface;

  JToDoubleBiFunctionClass = interface(JObjectClass)
    ['{7C4ED0DD-DA6B-4D6D-A035-A3A513303F84}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  [JavaSignature('java/util/function/ToDoubleBiFunction')]
  JToDoubleBiFunction = interface(JObject)
    ['{6FDEF267-0F2D-4B0B-B146-CEE015107F64}']
    function applyAsDouble(JObjectparam0 : JObject; JObjectparam1 : JObject) : Double; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)D A: $401
  end;

  TJToDoubleBiFunction = class(TJavaGenericImport<JToDoubleBiFunctionClass, JToDoubleBiFunction>)
  end;

implementation

end.
