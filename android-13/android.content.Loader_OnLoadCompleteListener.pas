//
// Generated by JavaToPas v1.4 20140526 - 133957
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
    ['{465112C6-670A-4B2A-AFE1-E9F288063354}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('android/content/Loader_OnLoadCompleteListener')]
  JLoader_OnLoadCompleteListener = interface(JObject)
    ['{E211145F-B3B5-439C-8846-3AE3D815D889}']
    procedure onLoadComplete(JLoaderparam0 : JLoader; JObjectparam1 : JObject) ; cdecl;// (Landroid/content/Loader;Ljava/lang/Object;)V A: $401
  end;

  TJLoader_OnLoadCompleteListener = class(TJavaGenericImport<JLoader_OnLoadCompleteListenerClass, JLoader_OnLoadCompleteListener>)
  end;

implementation

end.
