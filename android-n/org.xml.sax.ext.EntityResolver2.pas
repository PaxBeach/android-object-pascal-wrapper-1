//
// Generated by JavaToPas v1.5 20160510 - 150014
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.EntityResolver2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver2 = interface;

  JEntityResolver2Class = interface(JObjectClass)
    ['{1616D439-017E-4BAC-814D-0D96B8C8AB85}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/EntityResolver2')]
  JEntityResolver2 = interface(JObject)
    ['{CEBA1096-8D99-44DC-B851-CDDFEDD5D054}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver2 = class(TJavaGenericImport<JEntityResolver2Class, JEntityResolver2>)
  end;

implementation

end.
