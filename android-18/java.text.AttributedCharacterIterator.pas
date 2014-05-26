//
// Generated by JavaToPas v1.4 20140526 - 134018
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedCharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAttributedCharacterIterator = interface;

  JAttributedCharacterIteratorClass = interface(JObjectClass)
    ['{34A6E278-49FF-4E34-8576-0DCFCC757F5E}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  [JavaSignature('java/text/AttributedCharacterIterator$Attribute')]
  JAttributedCharacterIterator = interface(JObject)
    ['{B34C0926-64B1-4232-BF9A-003896118261}']
    function getAllAttributeKeys : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getAttribute(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : JObject; cdecl;// (Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object; A: $401
    function getAttributes : JMap; cdecl;                                       // ()Ljava/util/Map; A: $401
    function getRunLimit : Integer; cdecl; overload;                            // ()I A: $401
    function getRunLimit(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunLimit(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
    function getRunStart : Integer; cdecl; overload;                            // ()I A: $401
    function getRunStart(JAttributedCharacterIterator_Attributeparam0 : JAttributedCharacterIterator_Attribute) : Integer; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;)I A: $401
    function getRunStart(JSetparam0 : JSet) : Integer; cdecl; overload;         // (Ljava/util/Set;)I A: $401
  end;

  TJAttributedCharacterIterator = class(TJavaGenericImport<JAttributedCharacterIteratorClass, JAttributedCharacterIterator>)
  end;

implementation

end.
