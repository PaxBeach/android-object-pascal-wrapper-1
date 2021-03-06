//
// Generated by JavaToPas v1.5 20140918 - 132133
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.CharacterIterator;

type
  JCollationElementIterator = interface;

  JCollationElementIteratorClass = interface(JObjectClass)
    ['{79F00E98-5594-4D3E-80F7-4E0DDE38A619}']
    function _GetNULLORDER : Integer; cdecl;                                    //  A: $19
    function getMaxExpansion(order : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    function primaryOrder(order : Integer) : Integer; cdecl;                    // (I)I A: $19
    function secondaryOrder(order : Integer) : SmallInt; cdecl;                 // (I)S A: $19
    function tertiaryOrder(order : Integer) : SmallInt; cdecl;                  // (I)S A: $19
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    property NULLORDER : Integer read _GetNULLORDER;                            // I A: $19
  end;

  [JavaSignature('java/text/CollationElementIterator')]
  JCollationElementIterator = interface(JObject)
    ['{8A138FBE-21B7-4F4D-9F5D-F7011E47DD03}']
    function getMaxExpansion(order : Integer) : Integer; cdecl;                 // (I)I A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function next : Integer; cdecl;                                             // ()I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setOffset(newOffset : Integer) ; cdecl;                           // (I)V A: $1
    procedure setText(source : JCharacterIterator) ; cdecl; overload;           // (Ljava/text/CharacterIterator;)V A: $1
    procedure setText(source : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
  end;

  TJCollationElementIterator = class(TJavaGenericImport<JCollationElementIteratorClass, JCollationElementIterator>)
  end;

const
  TJCollationElementIteratorNULLORDER = -1;

implementation

end.
