//
// Generated by JavaToPas v1.5 20160510 - 150014
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.Parser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.DocumentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource;

type
  JParser = interface;

  JParserClass = interface(JObjectClass)
    ['{A899C85B-6A53-409D-AEE7-F139CBC0B6CC}']
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setDocumentHandler(JDocumentHandlerparam0 : JDocumentHandler) ; cdecl;// (Lorg/xml/sax/DocumentHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setLocale(JLocaleparam0 : JLocale) ; cdecl;                       // (Ljava/util/Locale;)V A: $401
  end;

  [JavaSignature('org/xml/sax/Parser')]
  JParser = interface(JObject)
    ['{37FD4B69-E6F8-48FC-ADC0-7834342B7D51}']
    procedure parse(JInputSourceparam0 : JInputSource) ; cdecl; overload;       // (Lorg/xml/sax/InputSource;)V A: $401
    procedure parse(JStringparam0 : JString) ; cdecl; overload;                 // (Ljava/lang/String;)V A: $401
    procedure setDTDHandler(JDTDHandlerparam0 : JDTDHandler) ; cdecl;           // (Lorg/xml/sax/DTDHandler;)V A: $401
    procedure setDocumentHandler(JDocumentHandlerparam0 : JDocumentHandler) ; cdecl;// (Lorg/xml/sax/DocumentHandler;)V A: $401
    procedure setEntityResolver(JEntityResolverparam0 : JEntityResolver) ; cdecl;// (Lorg/xml/sax/EntityResolver;)V A: $401
    procedure setErrorHandler(JErrorHandlerparam0 : JErrorHandler) ; cdecl;     // (Lorg/xml/sax/ErrorHandler;)V A: $401
    procedure setLocale(JLocaleparam0 : JLocale) ; cdecl;                       // (Ljava/util/Locale;)V A: $401
  end;

  TJParser = class(TJavaGenericImport<JParserClass, JParser>)
  end;

implementation

end.
