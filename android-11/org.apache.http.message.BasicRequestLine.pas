//
// Generated by JavaToPas v1.4 20140526 - 133707
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicRequestLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicRequestLine = interface;

  JBasicRequestLineClass = interface(JObjectClass)
    ['{F253C69C-37DD-460A-8307-F20583D6B317}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(method : JString; uri : JString; version : JProtocolVersion) : JBasicRequestLine; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicRequestLine')]
  JBasicRequestLine = interface(JObject)
    ['{43D5ADED-F960-4E9E-84CA-97D96ADE4211}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getUri : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicRequestLine = class(TJavaGenericImport<JBasicRequestLineClass, JBasicRequestLine>)
  end;

implementation

end.
