//
// Generated by JavaToPas v1.4 20140526 - 132934
////////////////////////////////////////////////////////////////////////////////
unit java.text.Annotation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotation = interface;

  JAnnotationClass = interface(JObjectClass)
    ['{DE1FA95E-7884-4986-A203-77174122560F}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function init(attribute : JObject) : JAnnotation; cdecl;                    // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/text/Annotation')]
  JAnnotation = interface(JObject)
    ['{26822945-8C86-4439-A0F2-F626C89933F1}']
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAnnotation = class(TJavaGenericImport<JAnnotationClass, JAnnotation>)
  end;

implementation

end.
