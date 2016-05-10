//
// Generated by JavaToPas v1.5 20160510 - 150034
////////////////////////////////////////////////////////////////////////////////
unit java.text.StringCharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringCharacterIterator = interface;

  JStringCharacterIteratorClass = interface(JObjectClass)
    ['{53DEA1B0-ADE2-4915-B330-635D26C35394}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Char; cdecl;                                             // ()C A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function first : Char; cdecl;                                               // ()C A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(text : JString) : JStringCharacterIterator; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(text : JString; &begin : Integer; &end : Integer; pos : Integer) : JStringCharacterIterator; cdecl; overload;// (Ljava/lang/String;III)V A: $1
    function init(text : JString; pos : Integer) : JStringCharacterIterator; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function last : Char; cdecl;                                                // ()C A: $1
    function next : Char; cdecl;                                                // ()C A: $1
    function previous : Char; cdecl;                                            // ()C A: $1
    function setIndex(p : Integer) : Char; cdecl;                               // (I)C A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/StringCharacterIterator')]
  JStringCharacterIterator = interface(JObject)
    ['{0D06E81D-B01F-4914-B817-4246A58F030F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Char; cdecl;                                             // ()C A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function first : Char; cdecl;                                               // ()C A: $1
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $1
    function getEndIndex : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function last : Char; cdecl;                                                // ()C A: $1
    function next : Char; cdecl;                                                // ()C A: $1
    function previous : Char; cdecl;                                            // ()C A: $1
    function setIndex(p : Integer) : Char; cdecl;                               // (I)C A: $1
    procedure setText(text : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
  end;

  TJStringCharacterIterator = class(TJavaGenericImport<JStringCharacterIteratorClass, JStringCharacterIterator>)
  end;

implementation

end.
