//
// Generated by JavaToPas v1.4 20140515 - 180659
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Notation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotation = interface;

  JNotationClass = interface(JObjectClass)
    ['{5EB9B9F8-9C47-4945-B099-249707972590}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/Notation')]
  JNotation = interface(JObject)
    ['{D11F54E7-08BE-43A6-AD69-F7541D570696}']
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJNotation = class(TJavaGenericImport<JNotationClass, JNotation>)
  end;

implementation

end.
