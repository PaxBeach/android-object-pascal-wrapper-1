//
// Generated by JavaToPas v1.4 20140526 - 132844
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebChromeClient_CustomViewCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebChromeClient_CustomViewCallback = interface;

  JWebChromeClient_CustomViewCallbackClass = interface(JObjectClass)
    ['{E9A8DE20-9EFE-41A3-87FA-33A9CD7BD607}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebChromeClient_CustomViewCallback')]
  JWebChromeClient_CustomViewCallback = interface(JObject)
    ['{D203108B-6DE1-4427-A2F9-E89EDDEB40DF}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  TJWebChromeClient_CustomViewCallback = class(TJavaGenericImport<JWebChromeClient_CustomViewCallbackClass, JWebChromeClient_CustomViewCallback>)
  end;

implementation

end.
