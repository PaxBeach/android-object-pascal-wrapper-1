//
// Generated by JavaToPas v1.4 20140526 - 133841
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JCookieSyncManager = interface;

  JCookieSyncManagerClass = interface(JObjectClass)
    ['{5511FE7F-3F0F-428C-833F-907DC10C504C}']
    function createInstance(context : JContext) : JCookieSyncManager; cdecl;    // (Landroid/content/Context;)Landroid/webkit/CookieSyncManager; A: $29
    function getInstance : JCookieSyncManager; cdecl;                           // ()Landroid/webkit/CookieSyncManager; A: $29
  end;

  [JavaSignature('android/webkit/CookieSyncManager')]
  JCookieSyncManager = interface(JObject)
    ['{5B85027A-C964-4816-BE02-FF5D3589E496}']
  end;

  TJCookieSyncManager = class(TJavaGenericImport<JCookieSyncManagerClass, JCookieSyncManager>)
  end;

implementation

end.
