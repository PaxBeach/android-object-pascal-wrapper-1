//
// Generated by JavaToPas v1.4 20140526 - 132830
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.IncompleteAnnotationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompleteAnnotationException = interface;

  JIncompleteAnnotationExceptionClass = interface(JObjectClass)
    ['{225E3BB8-3924-4944-83D1-120393992FC3}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(annotationType : JClass; elementName : JString) : JIncompleteAnnotationException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/annotation/IncompleteAnnotationException')]
  JIncompleteAnnotationException = interface(JObject)
    ['{7E296EB3-753D-4CB2-B9A6-68665100C3BD}']
    function annotationType : JClass; cdecl;                                    // ()Ljava/lang/Class; A: $1
    function elementName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
  end;

  TJIncompleteAnnotationException = class(TJavaGenericImport<JIncompleteAnnotationExceptionClass, JIncompleteAnnotationException>)
  end;

implementation

end.
