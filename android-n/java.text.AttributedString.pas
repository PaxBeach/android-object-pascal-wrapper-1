//
// Generated by JavaToPas v1.5 20160510 - 150033
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.AttributedCharacterIterator,
  java.text.AttributedCharacterIterator_Attribute;

type
  JAttributedString = interface;

  JAttributedStringClass = interface(JObjectClass)
    ['{5BEDC6A3-6AA7-4A1A-B149-B9787A8F74F5}']
    function getIterator : JAttributedCharacterIterator; cdecl; overload;       // ()Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>; beginIndex : Integer; endIndex : Integer) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;II)Ljava/text/AttributedCharacterIterator; A: $1
    function init(text : JAttributedCharacterIterator) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;)V A: $1
    function init(text : JAttributedCharacterIterator; beginIndex : Integer; endIndex : Integer) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;II)V A: $1
    function init(text : JAttributedCharacterIterator; beginIndex : Integer; endIndex : Integer; attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;II[Ljava/text/AttributedCharacterIterator$Attribute;)V A: $1
    function init(text : JString) : JAttributedString; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(text : JString; attributes : JMap) : JAttributedString; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject; beginIndex : Integer; endIndex : Integer) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V A: $1
    procedure addAttributes(attributes : JMap; beginIndex : Integer; endIndex : Integer) ; cdecl;// (Ljava/util/Map;II)V A: $1
  end;

  [JavaSignature('java/text/AttributedString')]
  JAttributedString = interface(JObject)
    ['{57FAA944-0D1E-4285-BEED-489EAE02A1A5}']
    function getIterator : JAttributedCharacterIterator; cdecl; overload;       // ()Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>; beginIndex : Integer; endIndex : Integer) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;II)Ljava/text/AttributedCharacterIterator; A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject; beginIndex : Integer; endIndex : Integer) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V A: $1
    procedure addAttributes(attributes : JMap; beginIndex : Integer; endIndex : Integer) ; cdecl;// (Ljava/util/Map;II)V A: $1
  end;

  TJAttributedString = class(TJavaGenericImport<JAttributedStringClass, JAttributedString>)
  end;

implementation

end.
