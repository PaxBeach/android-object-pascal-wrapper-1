//
// Generated by JavaToPas v1.5 20150831 - 132337
////////////////////////////////////////////////////////////////////////////////
unit android.widget.QuickContactBadge;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.net.Uri,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable;

type
  JQuickContactBadge = interface;

  JQuickContactBadgeClass = interface(JObjectClass)
    ['{CCA00A95-D00E-4D0F-8AAA-BA605FB412DE}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function init(context : JContext) : JQuickContactBadge; cdecl; overload;    // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactUri(contactUri : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure setExcludeMimes(excludeMimes : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setImageToDefault ; cdecl;                                        // ()V A: $1
    procedure setMode(size : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setOverlay(overlay : JDrawable) ; cdecl;                          // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPrioritizedMimeType(prioritizedMimeType : JString) ; cdecl;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/QuickContactBadge')]
  JQuickContactBadge = interface(JObject)
    ['{814B273D-E2F4-4ED8-A27B-329FAC30F802}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactUri(contactUri : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure setExcludeMimes(excludeMimes : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setImageToDefault ; cdecl;                                        // ()V A: $1
    procedure setMode(size : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setOverlay(overlay : JDrawable) ; cdecl;                          // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setPrioritizedMimeType(prioritizedMimeType : JString) ; cdecl;    // (Ljava/lang/String;)V A: $1
  end;

  TJQuickContactBadge = class(TJavaGenericImport<JQuickContactBadgeClass, JQuickContactBadge>)
  end;

implementation

end.
