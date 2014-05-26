//
// Generated by JavaToPas v1.4 20140526 - 133704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderValueParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor,
  org.apache.http.NameValuePair;

type
  JHeaderValueParser = interface;

  JHeaderValueParserClass = interface(JObjectClass)
    ['{70CB464B-42DA-439B-81DD-3399E72458A6}']
    function parseElements(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JHeaderElement>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $401
    function parseHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $401
    function parseNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JNameValuePair; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $401
    function parseParameters(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JNameValuePair>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $401
  end;

  [JavaSignature('org/apache/http/message/HeaderValueParser')]
  JHeaderValueParser = interface(JObject)
    ['{91EC69D1-F066-41CA-BA50-0E006BFE19F8}']
    function parseElements(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JHeaderElement>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/HeaderElement; A: $401
    function parseHeaderElement(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $401
    function parseNameValuePair(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JNameValuePair; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/NameValuePair; A: $401
    function parseParameters(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : TJavaArray<JNameValuePair>; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)[Lorg/apache/http/NameValuePair; A: $401
  end;

  TJHeaderValueParser = class(TJavaGenericImport<JHeaderValueParserClass, JHeaderValueParser>)
  end;

implementation

end.
