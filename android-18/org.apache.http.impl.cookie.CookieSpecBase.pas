//
// Generated by JavaToPas v1.4 20140526 - 133924
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.CookieSpecBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.HeaderElement,
  org.apache.http.cookie.Cookie;

type
  JCookieSpecBase = interface;

  JCookieSpecBaseClass = interface(JObjectClass)
    ['{45137FF1-4C90-4852-9899-533B4133B34A}']
    function init : JCookieSpecBase; cdecl;                                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/CookieSpecBase')]
  JCookieSpecBase = interface(JObject)
    ['{D90288C1-5563-4D85-AE23-E2783A3EC359}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJCookieSpecBase = class(TJavaGenericImport<JCookieSpecBaseClass, JCookieSpecBase>)
  end;

implementation

end.
