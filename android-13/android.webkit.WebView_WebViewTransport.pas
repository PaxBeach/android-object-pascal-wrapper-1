//
// Generated by JavaToPas v1.4 20140526 - 133843
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_WebViewTransport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebView;

type
  JWebView_WebViewTransport = interface;

  JWebView_WebViewTransportClass = interface(JObjectClass)
    ['{C44E7384-4910-4EB3-817E-C375CB8C9DCE}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $21
    function init(JWebViewparam0 : JWebView) : JWebView_WebViewTransport; cdecl;// (Landroid/webkit/WebView;)V A: $1
    procedure setWebView(webview : JWebView) ; cdecl;                           // (Landroid/webkit/WebView;)V A: $21
  end;

  [JavaSignature('android/webkit/WebView_WebViewTransport')]
  JWebView_WebViewTransport = interface(JObject)
    ['{9CF3CC9C-4DCD-4502-9303-632E59964A81}']
  end;

  TJWebView_WebViewTransport = class(TJavaGenericImport<JWebView_WebViewTransportClass, JWebView_WebViewTransport>)
  end;

implementation

end.
