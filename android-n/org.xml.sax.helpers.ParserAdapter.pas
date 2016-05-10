//
// Generated by JavaToPas v1.5 20160510 - 150015
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.ParserAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Parser,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.ContentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource,
  org.xml.sax.Locator,
  org.xml.sax.AttributeList;

type
  JParserAdapter = interface;

  JParserAdapterClass = interface(JObjectClass)
    ['{0BF94D1C-18E1-4CC8-9AFE-1E92BF693C07}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JParserAdapter; cdecl; overload;                            // ()V A: $1
    function init(parser : JParser) : JParserAdapter; cdecl; overload;          // (Lorg/xml/sax/Parser;)V A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(qName : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(qName : JString; qAtts : JAttributeList) ; cdecl;    // (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/ParserAdapter')]
  JParserAdapter = interface(JObject)
    ['{98E7B1FC-7F17-4D29-8F57-A5241B5F9CDE}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function getDTDHandler : JDTDHandler; cdecl;                                // ()Lorg/xml/sax/DTDHandler; A: $1
    function getEntityResolver : JEntityResolver; cdecl;                        // ()Lorg/xml/sax/EntityResolver; A: $1
    function getErrorHandler : JErrorHandler; cdecl;                            // ()Lorg/xml/sax/ErrorHandler; A: $1
    function getFeature(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function getProperty(&name : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(qName : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setContentHandler(handler : JContentHandler) ; cdecl;             // (Lorg/xml/sax/ContentHandler;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setFeature(&name : JString; value : boolean) ; cdecl;             // (Ljava/lang/String;Z)V A: $1
    procedure setProperty(&name : JString; value : JObject) ; cdecl;            // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(qName : JString; qAtts : JAttributeList) ; cdecl;    // (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
  end;

  TJParserAdapter = class(TJavaGenericImport<JParserAdapterClass, JParserAdapter>)
  end;

implementation

end.
