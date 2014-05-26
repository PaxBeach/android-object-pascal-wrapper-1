//
// Generated by JavaToPas v1.4 20140526 - 133926
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
    ['{28612C6F-DCF8-412E-BFAA-8D92D6E6EE6F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function init(&name : JString; value : JString) : JBasicHeader; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeader')]
  JBasicHeader = interface(JObject)
    ['{E3E7540F-26CB-49A7-999F-6320EC144203}']
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
