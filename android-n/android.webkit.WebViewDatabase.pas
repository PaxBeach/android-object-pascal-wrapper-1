//
// Generated by JavaToPas v1.5 20160510 - 150220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewDatabase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebViewDatabase = interface;

  JWebViewDatabaseClass = interface(JObjectClass)
    ['{E5E8E685-2D80-401A-BA27-71A8C635F337}']
    function getInstance(context : JContext) : JWebViewDatabase; cdecl;         // (Landroid/content/Context;)Landroid/webkit/WebViewDatabase; A: $9
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    function init : JWebViewDatabase; cdecl;                                    // ()V A: $1
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebViewDatabase')]
  JWebViewDatabase = interface(JObject)
    ['{54C07FFB-55CE-4B96-A4A5-13546D58B1D9}']
    function hasFormData : boolean; cdecl;                                      // ()Z A: $401
    function hasHttpAuthUsernamePassword : boolean; cdecl;                      // ()Z A: $401
    function hasUsernamePassword : boolean; deprecated; cdecl;                  // ()Z A: $401
    procedure clearFormData ; cdecl;                                            // ()V A: $401
    procedure clearHttpAuthUsernamePassword ; cdecl;                            // ()V A: $401
    procedure clearUsernamePassword ; deprecated; cdecl;                        // ()V A: $401
  end;

  TJWebViewDatabase = class(TJavaGenericImport<JWebViewDatabaseClass, JWebViewDatabase>)
  end;

implementation

end.
