//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.UnaryOperator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnaryOperator = interface;

  JUnaryOperatorClass = interface(JObjectClass)
    ['{5F033E0D-9487-4067-81C7-888E16D8EA43}']
    function identity : JUnaryOperator; cdecl;                                  // ()Ljava/util/function/UnaryOperator; A: $9
  end;

  [JavaSignature('java/util/function/UnaryOperator')]
  JUnaryOperator = interface(JObject)
    ['{7DD1DD00-8E93-436A-9F12-1A94B1348212}']
  end;

  TJUnaryOperator = class(TJavaGenericImport<JUnaryOperatorClass, JUnaryOperator>)
  end;

implementation

end.
