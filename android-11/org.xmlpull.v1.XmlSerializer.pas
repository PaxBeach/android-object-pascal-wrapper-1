//
// Generated by JavaToPas v1.4 20140526 - 133600
////////////////////////////////////////////////////////////////////////////////
unit org.xmlpull.v1.XmlSerializer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXmlSerializer = interface;

  JXmlSerializerClass = interface(JObjectClass)
    ['{F1493B33-ACE1-4875-B78C-D47EA0429721}']
    function attribute(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) : JXmlSerializer; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function endTag(JStringparam0 : JString; JStringparam1 : JString) : JXmlSerializer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNamespace : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString; booleanparam1 : boolean) : JString; cdecl;// (Ljava/lang/String;Z)Ljava/lang/String; A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function startTag(JStringparam0 : JString; JStringparam1 : JString) : JXmlSerializer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function text(JStringparam0 : JString) : JXmlSerializer; cdecl; overload;   // (Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function text(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : JXmlSerializer; cdecl; overload;// ([CII)Lorg/xmlpull/v1/XmlSerializer; A: $401
    procedure cdsect(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure comment(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure docdecl(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure entityRef(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure ignorableWhitespace(JStringparam0 : JString) ; cdecl;             // (Ljava/lang/String;)V A: $401
    procedure processingInstruction(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setOutput(JOutputStreamparam0 : JOutputStream; JStringparam1 : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $401
    procedure setOutput(JWriterparam0 : JWriter) ; cdecl; overload;             // (Ljava/io/Writer;)V A: $401
    procedure setPrefix(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure startDocument(JStringparam0 : JString; JBooleanparam1 : JBoolean) ; cdecl;// (Ljava/lang/String;Ljava/lang/Boolean;)V A: $401
  end;

  [JavaSignature('org/xmlpull/v1/XmlSerializer')]
  JXmlSerializer = interface(JObject)
    ['{20492A32-3ED4-4BC4-8905-83A6C238B067}']
    function attribute(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) : JXmlSerializer; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function endTag(JStringparam0 : JString; JStringparam1 : JString) : JXmlSerializer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNamespace : JString; cdecl;                                     // ()Ljava/lang/String; A: $401
    function getPrefix(JStringparam0 : JString; booleanparam1 : boolean) : JString; cdecl;// (Ljava/lang/String;Z)Ljava/lang/String; A: $401
    function getProperty(JStringparam0 : JString) : JObject; cdecl;             // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function startTag(JStringparam0 : JString; JStringparam1 : JString) : JXmlSerializer; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function text(JStringparam0 : JString) : JXmlSerializer; cdecl; overload;   // (Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer; A: $401
    function text(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : JXmlSerializer; cdecl; overload;// ([CII)Lorg/xmlpull/v1/XmlSerializer; A: $401
    procedure cdsect(JStringparam0 : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $401
    procedure comment(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure docdecl(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure entityRef(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure ignorableWhitespace(JStringparam0 : JString) ; cdecl;             // (Ljava/lang/String;)V A: $401
    procedure processingInstruction(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setOutput(JOutputStreamparam0 : JOutputStream; JStringparam1 : JString) ; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $401
    procedure setOutput(JWriterparam0 : JWriter) ; cdecl; overload;             // (Ljava/io/Writer;)V A: $401
    procedure setPrefix(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setProperty(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure startDocument(JStringparam0 : JString; JBooleanparam1 : JBoolean) ; cdecl;// (Ljava/lang/String;Ljava/lang/Boolean;)V A: $401
  end;

  TJXmlSerializer = class(TJavaGenericImport<JXmlSerializerClass, JXmlSerializer>)
  end;

implementation

end.
