//
// Generated by JavaToPas v1.4 20140526 - 133230
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.DTDHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDTDHandler = interface;

  JDTDHandlerClass = interface(JObjectClass)
    ['{E721408D-FB99-451A-ADE3-5B496DC0E0CA}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/xml/sax/DTDHandler')]
  JDTDHandler = interface(JObject)
    ['{BAD99C4B-C223-4BAB-8249-B54E3FAD468E}']
    procedure notationDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure unparsedEntityDecl(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJDTDHandler = class(TJavaGenericImport<JDTDHandlerClass, JDTDHandler>)
  end;

implementation

end.
