//
// Generated by JavaToPas v1.4 20140526 - 132752
////////////////////////////////////////////////////////////////////////////////
unit android.content.Loader_OnLoadCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoader_OnLoadCompleteListener = interface;

  JLoader_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{B0E66946-72F1-48E8-A648-D3285A9A9CB3}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCompleteListener')]
  JLoader_OnLoadCompleteListener = interface(JObject)
    ['{5636F852-A98E-41D9-B32D-356B399763CF}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  TJLoader_OnLoadCompleteListener = class(TJavaGenericImport<JLoader_OnLoadCompleteListenerClass, JLoader_OnLoadCompleteListener>)
  end;

implementation

end.
