//
// Generated by JavaToPas v1.4 20140526 - 133856
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.RequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JRequestLine = interface;

  JRequestLineClass = interface(JObjectClass)
    ['{B672EFC4-F351-43BD-97A4-E0ABA6DB4C88}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/RequestLine')]
  JRequestLine = interface(JObject)
    ['{C3454C8F-6CC1-4626-84A7-1C9664142F66}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $401
  end;

  TJRequestLine = class(TJavaGenericImport<JRequestLineClass, JRequestLine>)
  end;

implementation

end.
