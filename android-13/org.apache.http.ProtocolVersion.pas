//
// Generated by JavaToPas v1.4 20140526 - 133122
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ProtocolVersion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolVersion = interface;

  JProtocolVersionClass = interface(JObjectClass)
    ['{0234252A-6D3C-4E2E-B514-58F29E0DD8D7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareToVersion(that : JProtocolVersion) : Integer; cdecl;        // (Lorg/apache/http/ProtocolVersion;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
    function getMajor : Integer; cdecl;                                         // ()I A: $11
    function getMinor : Integer; cdecl;                                         // ()I A: $11
    function getProtocol : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function greaterEquals(version : JProtocolVersion) : boolean; cdecl;        // (Lorg/apache/http/ProtocolVersion;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(protocol : JString; major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (Ljava/lang/String;II)V A: $1
    function isComparable(that : JProtocolVersion) : boolean; cdecl;            // (Lorg/apache/http/ProtocolVersion;)Z A: $1
    function lessEquals(version : JProtocolVersion) : boolean; cdecl;           // (Lorg/apache/http/ProtocolVersion;)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/ProtocolVersion')]
  JProtocolVersion = interface(JObject)
    ['{4A7969E6-BE71-4A52-A650-0BFADF4E5692}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function compareToVersion(that : JProtocolVersion) : Integer; cdecl;        // (Lorg/apache/http/ProtocolVersion;)I A: $1
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
    function isComparable(that : JProtocolVersion) : boolean; cdecl;            // (Lorg/apache/http/ProtocolVersion;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJProtocolVersion = class(TJavaGenericImport<JProtocolVersionClass, JProtocolVersion>)
  end;

implementation

end.
