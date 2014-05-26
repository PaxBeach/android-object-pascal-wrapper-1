//
// Generated by JavaToPas v1.4 20140526 - 133020
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookiePolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookiePolicy = interface;

  JCookiePolicyClass = interface(JObjectClass)
    ['{4206483E-CDAE-44F1-ABDF-3DBA9A63F4BD}']
    function _GetACCEPT_ALL : JCookiePolicy; cdecl;                             //  A: $19
    function _GetACCEPT_NONE : JCookiePolicy; cdecl;                            //  A: $19
    function _GetACCEPT_ORIGINAL_SERVER : JCookiePolicy; cdecl;                 //  A: $19
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    property ACCEPT_ALL : JCookiePolicy read _GetACCEPT_ALL;                    // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_NONE : JCookiePolicy read _GetACCEPT_NONE;                  // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_ORIGINAL_SERVER : JCookiePolicy read _GetACCEPT_ORIGINAL_SERVER;// Ljava/net/CookiePolicy; A: $19
  end;

  [JavaSignature('java/net/CookiePolicy')]
  JCookiePolicy = interface(JObject)
    ['{73339668-1B4A-460E-A043-AFB944865E9A}']
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
  end;

  TJCookiePolicy = class(TJavaGenericImport<JCookiePolicyClass, JCookiePolicy>)
  end;

implementation

end.
