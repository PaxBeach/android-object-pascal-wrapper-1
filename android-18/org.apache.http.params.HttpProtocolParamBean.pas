//
// Generated by JavaToPas v1.4 20140526 - 133906
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpProtocolParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpVersion;

type
  JHttpProtocolParamBean = interface;

  JHttpProtocolParamBeanClass = interface(JObjectClass)
    ['{EB31DA74-92FF-43E6-BB4C-80063897AF31}']
    function init(params : JHttpParams) : JHttpProtocolParamBean; cdecl;        // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/HttpProtocolParamBean')]
  JHttpProtocolParamBean = interface(JObject)
    ['{F28329B8-58B7-4070-958E-21EAF7AF1E43}']
    procedure setContentCharset(contentCharset : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setHttpElementCharset(httpElementCharset : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setUseExpectContinue(useExpectContinue : boolean) ; cdecl;        // (Z)V A: $1
    procedure setUserAgent(userAgent : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setVersion(version : JHttpVersion) ; cdecl;                       // (Lorg/apache/http/HttpVersion;)V A: $1
  end;

  TJHttpProtocolParamBean = class(TJavaGenericImport<JHttpProtocolParamBeanClass, JHttpProtocolParamBean>)
  end;

implementation

end.
