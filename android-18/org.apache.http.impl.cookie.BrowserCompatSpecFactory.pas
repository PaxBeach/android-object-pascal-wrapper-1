//
// Generated by JavaToPas v1.4 20140526 - 133925
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BrowserCompatSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JBrowserCompatSpecFactory = interface;

  JBrowserCompatSpecFactoryClass = interface(JObjectClass)
    ['{77A0A084-A533-4130-873B-1CC6BA423C29}']
    function init : JBrowserCompatSpecFactory; cdecl;                           // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BrowserCompatSpecFactory')]
  JBrowserCompatSpecFactory = interface(JObject)
    ['{11C0E4F8-8338-4D7B-AF20-87009E55356D}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJBrowserCompatSpecFactory = class(TJavaGenericImport<JBrowserCompatSpecFactoryClass, JBrowserCompatSpecFactory>)
  end;

implementation

end.
