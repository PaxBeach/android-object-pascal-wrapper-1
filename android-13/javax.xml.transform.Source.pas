//
// Generated by JavaToPas v1.4 20140526 - 133246
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Source;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSource = interface;

  JSourceClass = interface(JObjectClass)
    ['{DB09358D-5AC4-48D3-80FF-7EFECE4517F0}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/Source')]
  JSource = interface(JObject)
    ['{163D60CE-B184-4A2E-93CF-C995D6EA9259}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJSource = class(TJavaGenericImport<JSourceClass, JSource>)
  end;

implementation

end.
