//
// Generated by JavaToPas v1.4 20140526 - 133932
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.DefaultHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource,
  org.xml.sax.Locator,
  org.xml.sax.Attributes,
  org.xml.sax.SAXParseException;

type
  JDefaultHandler = interface;

  JDefaultHandlerClass = interface(JObjectClass)
    ['{EFED88C0-C844-42D1-8B56-1F6AF54422B3}']
    function init : JDefaultHandler; cdecl;                                     // ()V A: $1
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(uri : JString; localName : JString; qName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endPrefixMapping(prefix : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure error(e : JSAXParseException) ; cdecl;                            // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure fatalError(e : JSAXParseException) ; cdecl;                       // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure notationDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure skippedEntity(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(uri : JString; localName : JString; qName : JString; attributes : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $1
    procedure startPrefixMapping(prefix : JString; uri : JString) ; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure unparsedEntityDecl(&name : JString; publicId : JString; systemId : JString; notationName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure warning(e : JSAXParseException) ; cdecl;                          // (Lorg/xml/sax/SAXParseException;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/DefaultHandler')]
  JDefaultHandler = interface(JObject)
    ['{83E471B5-3D13-4E73-9902-C04BC4C24320}']
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(uri : JString; localName : JString; qName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endPrefixMapping(prefix : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure error(e : JSAXParseException) ; cdecl;                            // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure fatalError(e : JSAXParseException) ; cdecl;                       // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure notationDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure skippedEntity(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(uri : JString; localName : JString; qName : JString; attributes : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $1
    procedure startPrefixMapping(prefix : JString; uri : JString) ; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure unparsedEntityDecl(&name : JString; publicId : JString; systemId : JString; notationName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure warning(e : JSAXParseException) ; cdecl;                          // (Lorg/xml/sax/SAXParseException;)V A: $1
  end;

  TJDefaultHandler = class(TJavaGenericImport<JDefaultHandlerClass, JDefaultHandler>)
  end;

implementation

end.
