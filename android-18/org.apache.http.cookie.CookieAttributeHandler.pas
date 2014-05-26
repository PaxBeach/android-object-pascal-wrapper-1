//
// Generated by JavaToPas v1.4 20140526 - 133909
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.CookieAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JCookieAttributeHandler = interface;

  JCookieAttributeHandlerClass = interface(JObjectClass)
    ['{EFD4BC2A-A049-4643-9B21-058722FD8A85}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/CookieAttributeHandler')]
  JCookieAttributeHandler = interface(JObject)
    ['{599B7BB9-6C28-4924-AAF7-4ABBF2FCB8CA}']
    function match(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) : boolean; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $401
    procedure parse(JSetCookieparam0 : JSetCookie; JStringparam1 : JString) ; cdecl;// (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $401
    procedure validate(JCookieparam0 : JCookie; JCookieOriginparam1 : JCookieOrigin) ; cdecl;// (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $401
  end;

  TJCookieAttributeHandler = class(TJavaGenericImport<JCookieAttributeHandlerClass, JCookieAttributeHandler>)
  end;

implementation

end.
