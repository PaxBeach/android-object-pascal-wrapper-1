//
// Generated by JavaToPas v1.4 20140526 - 133914
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.BasicCookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JBasicCookieStore = interface;

  JBasicCookieStoreClass = interface(JObjectClass)
    ['{8D056B3F-0AA1-469B-8C48-341242FF225B}']
    function clearExpired(date : JDate) : boolean; cdecl;                       // (Ljava/util/Date;)Z A: $21
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $21
    function init : JBasicCookieStore; cdecl;                                   // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addCookie(cookie : JCookie) ; cdecl;                              // (Lorg/apache/http/cookie/Cookie;)V A: $21
    procedure addCookies(cookies : TJavaArray<JCookie>) ; cdecl;                // ([Lorg/apache/http/cookie/Cookie;)V A: $21
    procedure clear ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('org/apache/http/impl/client/BasicCookieStore')]
  JBasicCookieStore = interface(JObject)
    ['{8C13EB17-AEE4-45B3-BBE1-CD6ED773551E}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicCookieStore = class(TJavaGenericImport<JBasicCookieStoreClass, JBasicCookieStore>)
  end;

implementation

end.
