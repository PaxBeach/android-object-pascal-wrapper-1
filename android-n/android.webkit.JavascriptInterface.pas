//
// Generated by JavaToPas v1.5 20160510 - 150221
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JavascriptInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJavascriptInterface = interface;

  JJavascriptInterfaceClass = interface(JObjectClass)
    ['{489C55F8-464B-49A4-A8CD-7EA9EF21B9C9}']
  end;

  [JavaSignature('android/webkit/JavascriptInterface')]
  JJavascriptInterface = interface(JObject)
    ['{D1B40FE9-7B27-49D7-A2EB-561D43554F7A}']
  end;

  TJJavascriptInterface = class(TJavaGenericImport<JJavascriptInterfaceClass, JJavascriptInterface>)
  end;

implementation

end.
