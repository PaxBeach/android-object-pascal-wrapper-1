//
// Generated by JavaToPas v1.4 20140526 - 132833
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.QName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQName = interface;

  JQNameClass = interface(JObjectClass)
    ['{182F27BE-EFA2-48D0-8DBF-D236BFB7477F}']
    function equals(objectToTest : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $11
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(localPart : JString) : JQName; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString; prefix : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(qNameAsString : JString) : JQName; cdecl;                  // (Ljava/lang/String;)Ljavax/xml/namespace/QName; A: $9
  end;

  [JavaSignature('javax/xml/namespace/QName')]
  JQName = interface(JObject)
    ['{ABFA0F9C-B37C-4917-88C8-F54952964EDE}']
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJQName = class(TJavaGenericImport<JQNameClass, JQName>)
  end;

implementation

end.
