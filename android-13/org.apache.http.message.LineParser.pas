//
// Generated by JavaToPas v1.4 20140526 - 133107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.LineParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor,
  org.apache.http.RequestLine,
  org.apache.http.StatusLine,
  org.apache.http.Header;

type
  JLineParser = interface;

  JLineParserClass = interface(JObjectClass)
    ['{D6EAF231-2521-42AB-8859-5B5C6B2A9D94}']
    function hasProtocolVersion(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : boolean; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z A: $401
    function parseHeader(JCharArrayBufferparam0 : JCharArrayBuffer) : JHeader; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header; A: $401
    function parseProtocolVersion(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JProtocolVersion; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion; A: $401
    function parseRequestLine(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JRequestLine; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine; A: $401
    function parseStatusLine(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JStatusLine; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine; A: $401
  end;

  [JavaSignature('org/apache/http/message/LineParser')]
  JLineParser = interface(JObject)
    ['{46961298-358B-4DB9-A265-F32C38C0AE66}']
    function hasProtocolVersion(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : boolean; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Z A: $401
    function parseHeader(JCharArrayBufferparam0 : JCharArrayBuffer) : JHeader; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header; A: $401
    function parseProtocolVersion(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JProtocolVersion; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/ProtocolVersion; A: $401
    function parseRequestLine(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JRequestLine; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/RequestLine; A: $401
    function parseStatusLine(JCharArrayBufferparam0 : JCharArrayBuffer; JParserCursorparam1 : JParserCursor) : JStatusLine; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine; A: $401
  end;

  TJLineParser = class(TJavaGenericImport<JLineParserClass, JLineParser>)
  end;

implementation

end.
