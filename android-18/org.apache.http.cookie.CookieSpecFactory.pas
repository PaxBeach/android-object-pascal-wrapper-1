//
// Generated by JavaToPas v1.4 20140526 - 133909
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JCookieSpecFactory = interface;

  JCookieSpecFactoryClass = interface(JObjectClass)
    ['{97DFE51C-B1CB-43A4-BA6C-9691302DF9EC}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieSpecFactory')]
  JCookieSpecFactory = interface(JObject)
    ['{D04E9C85-B2A5-492B-994C-6CD18D75391C}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JCookieSpec; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $401
  end;

  TJCookieSpecFactory = class(TJavaGenericImport<JCookieSpecFactoryClass, JCookieSpecFactory>)
  end;

implementation

end.
