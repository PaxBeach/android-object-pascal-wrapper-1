//
// Generated by JavaToPas v1.4 20140526 - 132938
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator_Attribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator_Attribute = interface;

  JAttributedCharacterIterator_AttributeClass = interface(JObjectClass)
    ['{B28527B2-E8C1-413D-B1E9-BA66D228F12D}']
    function _GetINPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute; cdecl;//  A: $19
    function _GetLANGUAGE : JAttributedCharacterIterator_Attribute; cdecl;      //  A: $19
    function _GetREADING : JAttributedCharacterIterator_Attribute; cdecl;       //  A: $19
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property INPUT_METHOD_SEGMENT : JAttributedCharacterIterator_Attribute read _GetINPUT_METHOD_SEGMENT;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property LANGUAGE : JAttributedCharacterIterator_Attribute read _GetLANGUAGE;// Ljava/text/AttributedCharacterIterator$Attribute; A: $19
    property READING : JAttributedCharacterIterator_Attribute read _GetREADING; // Ljava/text/AttributedCharacterIterator$Attribute; A: $19
  end;

  [JavaSignature('java/text/AttributedCharacterIterator_Attribute')]
  JAttributedCharacterIterator_Attribute = interface(JObject)
    ['{B5B99686-FA13-40E9-A51A-76E4E21F5510}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAttributedCharacterIterator_Attribute = class(TJavaGenericImport<JAttributedCharacterIterator_AttributeClass, JAttributedCharacterIterator_Attribute>)
  end;

implementation

end.
