//
// Generated by JavaToPas v1.4 20140526 - 133924
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftHeaderParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.message.ParserCursor;

type
  JNetscapeDraftHeaderParser = interface;

  JNetscapeDraftHeaderParserClass = interface(JObjectClass)
    ['{915213F0-6EC9-47EB-A37C-CF894B11F595}']
    function _GetDEFAULT : JNetscapeDraftHeaderParser; cdecl;                   //  A: $19
    function init : JNetscapeDraftHeaderParser; cdecl;                          // ()V A: $1
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
    property &DEFAULT : JNetscapeDraftHeaderParser read _GetDEFAULT;            // Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser; A: $19
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftHeaderParser')]
  JNetscapeDraftHeaderParser = interface(JObject)
    ['{548711E5-E000-47DE-A423-B117CD8C8EA2}']
    function parseHeader(buffer : JCharArrayBuffer; cursor : JParserCursor) : JHeaderElement; cdecl;// (Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement; A: $1
  end;

  TJNetscapeDraftHeaderParser = class(TJavaGenericImport<JNetscapeDraftHeaderParserClass, JNetscapeDraftHeaderParser>)
  end;

implementation

end.
