//
// Generated by JavaToPas v1.4 20140526 - 133607
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.content.Intent,
  android.view.SubMenu,
  android.view.MenuItem_OnMenuItemClickListener,
  android.view.ContextMenu_ContextMenuInfo,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMenuItem = interface;

  JMenuItemClass = interface(JObjectClass)
    ['{814732F3-EE8C-47CF-BCF2-9C1EFEC61E01}']
    function _GetSHOW_AS_ACTION_ALWAYS : Integer; cdecl;                        //  A: $19
    function _GetSHOW_AS_ACTION_IF_ROOM : Integer; cdecl;                       //  A: $19
    function _GetSHOW_AS_ACTION_NEVER : Integer; cdecl;                         //  A: $19
    function _GetSHOW_AS_ACTION_WITH_TEXT : Integer; cdecl;                     //  A: $19
    function getActionView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getAlphabeticShortcut : Char; cdecl;                               // ()C A: $401
    function getGroupId : Integer; cdecl;                                       // ()I A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $401
    function getItemId : Integer; cdecl;                                        // ()I A: $401
    function getMenuInfo : JContextMenu_ContextMenuInfo; cdecl;                 // ()Landroid/view/ContextMenu$ContextMenuInfo; A: $401
    function getNumericShortcut : Char; cdecl;                                  // ()C A: $401
    function getOrder : Integer; cdecl;                                         // ()I A: $401
    function getSubMenu : JSubMenu; cdecl;                                      // ()Landroid/view/SubMenu; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleCondensed : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $401
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $401
    function isCheckable : boolean; cdecl;                                      // ()Z A: $401
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    function isEnabled : boolean; cdecl;                                        // ()Z A: $401
    function isVisible : boolean; cdecl;                                        // ()Z A: $401
    function setActionView(Integerparam0 : Integer) : JMenuItem; cdecl; overload;// (I)Landroid/view/MenuItem; A: $401
    function setActionView(JViewparam0 : JView) : JMenuItem; cdecl; overload;   // (Landroid/view/View;)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(Charparam0 : Char) : JMenuItem; cdecl;       // (C)Landroid/view/MenuItem; A: $401
    function setCheckable(booleanparam0 : boolean) : JMenuItem; cdecl;          // (Z)Landroid/view/MenuItem; A: $401
    function setChecked(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setEnabled(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setIcon(Integerparam0 : Integer) : JMenuItem; cdecl; overload;     // (I)Landroid/view/MenuItem; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JMenuItem; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem; A: $401
    function setIntent(JIntentparam0 : JIntent) : JMenuItem; cdecl;             // (Landroid/content/Intent;)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(Charparam0 : Char) : JMenuItem; cdecl;          // (C)Landroid/view/MenuItem; A: $401
    function setOnMenuItemClickListener(JMenuItem_OnMenuItemClickListenerparam0 : JMenuItem_OnMenuItemClickListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem; A: $401
    function setShortcut(Charparam0 : Char; Charparam1 : Char) : JMenuItem; cdecl;// (CC)Landroid/view/MenuItem; A: $401
    function setTitle(Integerparam0 : Integer) : JMenuItem; cdecl; overload;    // (I)Landroid/view/MenuItem; A: $401
    function setTitle(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTitleCondensed(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setVisible(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    procedure setShowAsAction(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    property SHOW_AS_ACTION_ALWAYS : Integer read _GetSHOW_AS_ACTION_ALWAYS;    // I A: $19
    property SHOW_AS_ACTION_IF_ROOM : Integer read _GetSHOW_AS_ACTION_IF_ROOM;  // I A: $19
    property SHOW_AS_ACTION_NEVER : Integer read _GetSHOW_AS_ACTION_NEVER;      // I A: $19
    property SHOW_AS_ACTION_WITH_TEXT : Integer read _GetSHOW_AS_ACTION_WITH_TEXT;// I A: $19
  end;

  [JavaSignature('android/view/MenuItem$OnMenuItemClickListener')]
  JMenuItem = interface(JObject)
    ['{278686FE-4838-4A2C-BACF-516E28B28386}']
    function getActionView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getAlphabeticShortcut : Char; cdecl;                               // ()C A: $401
    function getGroupId : Integer; cdecl;                                       // ()I A: $401
    function getIcon : JDrawable; cdecl;                                        // ()Landroid/graphics/drawable/Drawable; A: $401
    function getIntent : JIntent; cdecl;                                        // ()Landroid/content/Intent; A: $401
    function getItemId : Integer; cdecl;                                        // ()I A: $401
    function getMenuInfo : JContextMenu_ContextMenuInfo; cdecl;                 // ()Landroid/view/ContextMenu$ContextMenuInfo; A: $401
    function getNumericShortcut : Char; cdecl;                                  // ()C A: $401
    function getOrder : Integer; cdecl;                                         // ()I A: $401
    function getSubMenu : JSubMenu; cdecl;                                      // ()Landroid/view/SubMenu; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function getTitleCondensed : JCharSequence; cdecl;                          // ()Ljava/lang/CharSequence; A: $401
    function hasSubMenu : boolean; cdecl;                                       // ()Z A: $401
    function isCheckable : boolean; cdecl;                                      // ()Z A: $401
    function isChecked : boolean; cdecl;                                        // ()Z A: $401
    function isEnabled : boolean; cdecl;                                        // ()Z A: $401
    function isVisible : boolean; cdecl;                                        // ()Z A: $401
    function setActionView(Integerparam0 : Integer) : JMenuItem; cdecl; overload;// (I)Landroid/view/MenuItem; A: $401
    function setActionView(JViewparam0 : JView) : JMenuItem; cdecl; overload;   // (Landroid/view/View;)Landroid/view/MenuItem; A: $401
    function setAlphabeticShortcut(Charparam0 : Char) : JMenuItem; cdecl;       // (C)Landroid/view/MenuItem; A: $401
    function setCheckable(booleanparam0 : boolean) : JMenuItem; cdecl;          // (Z)Landroid/view/MenuItem; A: $401
    function setChecked(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setEnabled(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    function setIcon(Integerparam0 : Integer) : JMenuItem; cdecl; overload;     // (I)Landroid/view/MenuItem; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JMenuItem; cdecl; overload; // (Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem; A: $401
    function setIntent(JIntentparam0 : JIntent) : JMenuItem; cdecl;             // (Landroid/content/Intent;)Landroid/view/MenuItem; A: $401
    function setNumericShortcut(Charparam0 : Char) : JMenuItem; cdecl;          // (C)Landroid/view/MenuItem; A: $401
    function setOnMenuItemClickListener(JMenuItem_OnMenuItemClickListenerparam0 : JMenuItem_OnMenuItemClickListener) : JMenuItem; cdecl;// (Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem; A: $401
    function setShortcut(Charparam0 : Char; Charparam1 : Char) : JMenuItem; cdecl;// (CC)Landroid/view/MenuItem; A: $401
    function setTitle(Integerparam0 : Integer) : JMenuItem; cdecl; overload;    // (I)Landroid/view/MenuItem; A: $401
    function setTitle(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setTitleCondensed(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function setVisible(booleanparam0 : boolean) : JMenuItem; cdecl;            // (Z)Landroid/view/MenuItem; A: $401
    procedure setShowAsAction(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJMenuItem = class(TJavaGenericImport<JMenuItemClass, JMenuItem>)
  end;

const
  TJMenuItemSHOW_AS_ACTION_NEVER = 0;
  TJMenuItemSHOW_AS_ACTION_IF_ROOM = 1;
  TJMenuItemSHOW_AS_ACTION_ALWAYS = 2;
  TJMenuItemSHOW_AS_ACTION_WITH_TEXT = 4;

implementation

end.
