//
// Generated by JavaToPas v1.4 20140526 - 133716
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JAuthParams = interface;

  JAuthParamsClass = interface(JObjectClass)
    ['{6AAEFAD2-8D89-4504-8E03-92EBC8638486}']
    function getCredentialCharset(params : JHttpParams) : JString; cdecl;       // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    procedure setCredentialCharset(params : JHttpParams; charset : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('org/apache/http/auth/params/AuthParams')]
  JAuthParams = interface(JObject)
    ['{E001AEEF-7BEF-4962-AA52-32A7FA508B08}']
  end;

  TJAuthParams = class(TJavaGenericImport<JAuthParamsClass, JAuthParams>)
  end;

implementation

end.