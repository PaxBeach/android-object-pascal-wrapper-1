//
// Generated by JavaToPas v1.4 20140526 - 133602
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.Header;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JHeader = interface;

  JHeaderClass = interface(JObjectClass)
    ['{2055D52F-DE7F-4597-9942-5FB437AA5E2A}']
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/Header')]
  JHeader = interface(JObject)
    ['{C26DB706-5F5B-4C2F-87CC-DCBC6FAF7AF8}']
    function getElements : TJavaArray<JHeaderElement>; cdecl;                   // ()[Lorg/apache/http/HeaderElement; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJHeader = class(TJavaGenericImport<JHeaderClass, JHeader>)
  end;

implementation

end.
