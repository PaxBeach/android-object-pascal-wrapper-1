//
// Generated by JavaToPas v1.5 20140918 - 131946
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.Templates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Transformer,
  java.util.Properties;

type
  JTemplates = interface;

  JTemplatesClass = interface(JObjectClass)
    ['{6776CD9E-8030-4E1F-B8E0-0C522B9A4501}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  [JavaSignature('javax/xml/transform/Templates')]
  JTemplates = interface(JObject)
    ['{A8A0C0D7-349C-4440-ABAC-3780B312D95D}']
    function getOutputProperties : JProperties; cdecl;                          // ()Ljava/util/Properties; A: $401
    function newTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
  end;

  TJTemplates = class(TJavaGenericImport<JTemplatesClass, JTemplates>)
  end;

implementation

end.
