//
// Generated by JavaToPas v1.4 20140526 - 133216
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Text;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JText = interface;

  JTextClass = interface(JObjectClass)
    ['{16129CE2-3366-4D7B-B4A4-DFE231DE6701}']
    function getWholeText : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function isElementContentWhitespace : boolean; cdecl;                       // ()Z A: $401
    function replaceWholeText(JStringparam0 : JString) : JText; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function splitText(Integerparam0 : Integer) : JText; cdecl;                 // (I)Lorg/w3c/dom/Text; A: $401
  end;

  [JavaSignature('org/w3c/dom/Text')]
  JText = interface(JObject)
    ['{C9710F59-25EB-4423-B95B-0C65C664E65E}']
    function getWholeText : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function isElementContentWhitespace : boolean; cdecl;                       // ()Z A: $401
    function replaceWholeText(JStringparam0 : JString) : JText; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Text; A: $401
    function splitText(Integerparam0 : Integer) : JText; cdecl;                 // (I)Lorg/w3c/dom/Text; A: $401
  end;

  TJText = class(TJavaGenericImport<JTextClass, JText>)
  end;

implementation

end.
