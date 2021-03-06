//
// Generated by JavaToPas v1.5 20140918 - 093220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EntityUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JEntityUtils = interface;

  JEntityUtilsClass = interface(JObjectClass)
    ['{4E028447-ADC4-4127-861D-C84B01BE9A10}']
    function getContentCharSet(entity : JHttpEntity) : JString; cdecl;          // (Lorg/apache/http/HttpEntity;)Ljava/lang/String; A: $9
    function toByteArray(entity : JHttpEntity) : TJavaArray<Byte>; cdecl;       // (Lorg/apache/http/HttpEntity;)[B A: $9
    function toString(entity : JHttpEntity) : JString; cdecl; overload;         // (Lorg/apache/http/HttpEntity;)Ljava/lang/String; A: $9
    function toString(entity : JHttpEntity; defaultCharset : JString) : JString; cdecl; overload;// (Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EntityUtils')]
  JEntityUtils = interface(JObject)
    ['{565312D6-6377-41D5-9EB8-F99542DC2DBD}']
  end;

  TJEntityUtils = class(TJavaGenericImport<JEntityUtilsClass, JEntityUtils>)
  end;

implementation

end.
