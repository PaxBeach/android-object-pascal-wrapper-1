//
// Generated by JavaToPas v1.4 20140526 - 133622
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965PortAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965PortAttributeHandler = interface;

  JRFC2965PortAttributeHandlerClass = interface(JObjectClass)
    ['{970AB387-ED4A-456F-ADC5-0C457C290A63}']
    function init : JRFC2965PortAttributeHandler; cdecl;                        // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; portValue : JString) ; cdecl;          // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965PortAttributeHandler')]
  JRFC2965PortAttributeHandler = interface(JObject)
    ['{87FD2A74-DBE2-47F8-B985-FAD8910C5812}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; portValue : JString) ; cdecl;          // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965PortAttributeHandler = class(TJavaGenericImport<JRFC2965PortAttributeHandlerClass, JRFC2965PortAttributeHandler>)
  end;

implementation

end.
