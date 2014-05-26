//
// Generated by JavaToPas v1.4 20140526 - 132740
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieManager = interface;

  JCookieManagerClass = interface(JObjectClass)
    ['{2BEC8D46-2B37-4108-8382-68904AE55950}']
    function get(uri : JURI; requestHeaders : JMap) : JMap; cdecl;              // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $1
    function getCookieStore : JCookieStore; cdecl;                              // ()Ljava/net/CookieStore; A: $1
    function init : JCookieManager; cdecl; overload;                            // ()V A: $1
    function init(store : JCookieStore; cookiePolicy : JCookiePolicy) : JCookieManager; cdecl; overload;// (Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V A: $1
    procedure put(uri : JURI; responseHeaders : JMap) ; cdecl;                  // (Ljava/net/URI;Ljava/util/Map;)V A: $1
    procedure setCookiePolicy(cookiePolicy : JCookiePolicy) ; cdecl;            // (Ljava/net/CookiePolicy;)V A: $1
  end;

  [JavaSignature('java/net/CookieManager')]
  JCookieManager = interface(JObject)
    ['{BCC74B47-F6D5-4DFC-B099-1D549192A71F}']
    function get(uri : JURI; requestHeaders : JMap) : JMap; cdecl;              // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $1
    function getCookieStore : JCookieStore; cdecl;                              // ()Ljava/net/CookieStore; A: $1
    procedure put(uri : JURI; responseHeaders : JMap) ; cdecl;                  // (Ljava/net/URI;Ljava/util/Map;)V A: $1
    procedure setCookiePolicy(cookiePolicy : JCookiePolicy) ; cdecl;            // (Ljava/net/CookiePolicy;)V A: $1
  end;

  TJCookieManager = class(TJavaGenericImport<JCookieManagerClass, JCookieManager>)
  end;

implementation

end.
