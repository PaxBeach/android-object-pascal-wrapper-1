//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.StatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JStatusLine = interface;

  JStatusLineClass = interface(JObjectClass)
    ['{DBEBCCD6-4BC0-4D4E-9CAD-FFBF00D07798}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/StatusLine')]
  JStatusLine = interface(JObject)
    ['{66B30510-2920-409B-89CA-77633358DE9B}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  TJStatusLine = class(TJavaGenericImport<JStatusLineClass, JStatusLine>)
  end;

implementation

end.
