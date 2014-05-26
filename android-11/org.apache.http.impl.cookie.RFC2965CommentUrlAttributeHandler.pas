//
// Generated by JavaToPas v1.4 20140526 - 133624
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965CommentUrlAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965CommentUrlAttributeHandler = interface;

  JRFC2965CommentUrlAttributeHandlerClass = interface(JObjectClass)
    ['{8CA2121B-23B2-4632-8935-D047CE50889A}']
    function init : JRFC2965CommentUrlAttributeHandler; cdecl;                  // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; commenturl : JString) ; cdecl;         // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler')]
  JRFC2965CommentUrlAttributeHandler = interface(JObject)
    ['{E7A98C5B-0E93-4729-AC91-C74734A93344}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; commenturl : JString) ; cdecl;         // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965CommentUrlAttributeHandler = class(TJavaGenericImport<JRFC2965CommentUrlAttributeHandlerClass, JRFC2965CommentUrlAttributeHandler>)
  end;

implementation

end.
