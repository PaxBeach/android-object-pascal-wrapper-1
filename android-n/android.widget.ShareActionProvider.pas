//
// Generated by JavaToPas v1.5 20160510 - 150229
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ShareActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.SubMenu,
  android.content.ClipData;

type
  JShareActionProvider_OnShareTargetSelectedListener = interface; // merged
  JShareActionProvider = interface;

  JShareActionProviderClass = interface(JObjectClass)
    ['{0C75A733-E0AE-4F1C-A66E-820322F4FC12}']
    function _GetDEFAULT_SHARE_HISTORY_FILE_NAME : JString; cdecl;              //  A: $19
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function init(context : JContext) : JShareActionProvider; cdecl;            // (Landroid/content/Context;)V A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
    property DEFAULT_SHARE_HISTORY_FILE_NAME : JString read _GetDEFAULT_SHARE_HISTORY_FILE_NAME;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/widget/ShareActionProvider$OnShareTargetSelectedListener')]
  JShareActionProvider = interface(JObject)
    ['{3F3CB20F-AE47-4955-9ABC-0850A772FD4C}']
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $1
    function onCreateActionView : JView; cdecl;                                 // ()Landroid/view/View; A: $1
    procedure onPrepareSubMenu(subMenu : JSubMenu) ; cdecl;                     // (Landroid/view/SubMenu;)V A: $1
    procedure setOnShareTargetSelectedListener(listener : JShareActionProvider_OnShareTargetSelectedListener) ; cdecl;// (Landroid/widget/ShareActionProvider$OnShareTargetSelectedListener;)V A: $1
    procedure setShareHistoryFileName(shareHistoryFile : JString) ; cdecl;      // (Ljava/lang/String;)V A: $1
    procedure setShareIntent(shareIntent : JIntent) ; cdecl;                    // (Landroid/content/Intent;)V A: $1
  end;

  TJShareActionProvider = class(TJavaGenericImport<JShareActionProviderClass, JShareActionProvider>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.widget.ShareActionProvider_OnShareTargetSelectedListener.pas
  JShareActionProvider_OnShareTargetSelectedListenerClass = interface(JObjectClass)
    ['{0EA5D4A0-EB29-4BE2-A570-1A971BFFABED}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/widget/ShareActionProvider_OnShareTargetSelectedListener')]
  JShareActionProvider_OnShareTargetSelectedListener = interface(JObject)
    ['{989FE226-7A9A-4D3A-B1E9-385896BA6B28}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  TJShareActionProvider_OnShareTargetSelectedListener = class(TJavaGenericImport<JShareActionProvider_OnShareTargetSelectedListenerClass, JShareActionProvider_OnShareTargetSelectedListener>)
  end;


const
  TJShareActionProviderDEFAULT_SHARE_HISTORY_FILE_NAME = 'share_history.xml';

implementation

end.
