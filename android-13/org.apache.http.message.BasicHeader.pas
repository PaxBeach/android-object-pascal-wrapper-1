//
// Generated by JavaToPas v1.4 20140526 - 133108
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JBasicHeader = interface;

  JBasicHeaderClass = interface(JObjectClass)
    ['{A02925EB-CF50-4A9B-9015-96D51CAC59B0}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&name : JString; value : JString) : JBasicHeader; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeader')]
  JBasicHeader = interface(JObject)
    ['{4989BC50-1DA5-4378-A4F0-B0C882E0BE1D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicHeader = class(TJavaGenericImport<JBasicHeaderClass, JBasicHeader>)
  end;

implementation

end.
