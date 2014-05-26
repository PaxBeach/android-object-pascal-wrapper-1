//
// Generated by JavaToPas v1.4 20140526 - 133907
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.AbstractHttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JAbstractHttpParams = interface;

  JAbstractHttpParamsClass = interface(JObjectClass)
    ['{B1A0B9A4-7F27-467D-8C85-6C5CA6EF3EAD}']
    function getBooleanParameter(&name : JString; defaultValue : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function getDoubleParameter(&name : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getIntParameter(&name : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLongParameter(&name : JString; defaultValue : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function isParameterFalse(&name : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function isParameterTrue(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setBooleanParameter(&name : JString; value : boolean) : JHttpParams; cdecl;// (Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams; A: $1
    function setDoubleParameter(&name : JString; value : Double) : JHttpParams; cdecl;// (Ljava/lang/String;D)Lorg/apache/http/params/HttpParams; A: $1
    function setIntParameter(&name : JString; value : Integer) : JHttpParams; cdecl;// (Ljava/lang/String;I)Lorg/apache/http/params/HttpParams; A: $1
    function setLongParameter(&name : JString; value : Int64) : JHttpParams; cdecl;// (Ljava/lang/String;J)Lorg/apache/http/params/HttpParams; A: $1
  end;

  [JavaSignature('org/apache/http/params/AbstractHttpParams')]
  JAbstractHttpParams = interface(JObject)
    ['{AC834235-2F48-4AB8-8F4B-B4A48DD08219}']
    function getBooleanParameter(&name : JString; defaultValue : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function getDoubleParameter(&name : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getIntParameter(&name : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLongParameter(&name : JString; defaultValue : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function isParameterFalse(&name : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function isParameterTrue(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setBooleanParameter(&name : JString; value : boolean) : JHttpParams; cdecl;// (Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams; A: $1
    function setDoubleParameter(&name : JString; value : Double) : JHttpParams; cdecl;// (Ljava/lang/String;D)Lorg/apache/http/params/HttpParams; A: $1
    function setIntParameter(&name : JString; value : Integer) : JHttpParams; cdecl;// (Ljava/lang/String;I)Lorg/apache/http/params/HttpParams; A: $1
    function setLongParameter(&name : JString; value : Int64) : JHttpParams; cdecl;// (Ljava/lang/String;J)Lorg/apache/http/params/HttpParams; A: $1
  end;

  TJAbstractHttpParams = class(TJavaGenericImport<JAbstractHttpParamsClass, JAbstractHttpParams>)
  end;

implementation

end.
