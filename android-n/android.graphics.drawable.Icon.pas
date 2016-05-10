//
// Generated by JavaToPas v1.5 20160510 - 150149
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Icon;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Icon_OnDrawableLoadedListener,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap,
  android.net.Uri,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode;

type
  JIcon = interface;

  JIconClass = interface(JObjectClass)
    ['{4C2F3EC0-3589-417D-ABDF-6C310368126E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function createWithBitmap(bits : JBitmap) : JIcon; cdecl;                   // (Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon; A: $9
    function createWithContentUri(uri : JString) : JIcon; cdecl; overload;      // (Ljava/lang/String;)Landroid/graphics/drawable/Icon; A: $9
    function createWithContentUri(uri : JUri) : JIcon; cdecl; overload;         // (Landroid/net/Uri;)Landroid/graphics/drawable/Icon; A: $9
    function createWithData(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JIcon; cdecl;// ([BII)Landroid/graphics/drawable/Icon; A: $9
    function createWithFilePath(path : JString) : JIcon; cdecl;                 // (Ljava/lang/String;)Landroid/graphics/drawable/Icon; A: $9
    function createWithResource(context : JContext; resId : Integer) : JIcon; cdecl; overload;// (Landroid/content/Context;I)Landroid/graphics/drawable/Icon; A: $9
    function createWithResource(resPackage : JString; resId : Integer) : JIcon; cdecl; overload;// (Ljava/lang/String;I)Landroid/graphics/drawable/Icon; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function loadDrawable(context : JContext) : JDrawable; cdecl;               // (Landroid/content/Context;)Landroid/graphics/drawable/Drawable; A: $1
    function setTint(tint : Integer) : JIcon; cdecl;                            // (I)Landroid/graphics/drawable/Icon; A: $1
    function setTintList(tintList : JColorStateList) : JIcon; cdecl;            // (Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon; A: $1
    function setTintMode(mode : JPorterDuff_Mode) : JIcon; cdecl;               // (Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure loadDrawableAsync(context : JContext; andThen : JMessage) ; cdecl; overload;// (Landroid/content/Context;Landroid/os/Message;)V A: $1
    procedure loadDrawableAsync(context : JContext; listener : JIcon_OnDrawableLoadedListener; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/graphics/drawable/Icon$OnDrawableLoadedListener')]
  JIcon = interface(JObject)
    ['{335117AD-36EF-409A-9503-94906A674E1F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function loadDrawable(context : JContext) : JDrawable; cdecl;               // (Landroid/content/Context;)Landroid/graphics/drawable/Drawable; A: $1
    function setTint(tint : Integer) : JIcon; cdecl;                            // (I)Landroid/graphics/drawable/Icon; A: $1
    function setTintList(tintList : JColorStateList) : JIcon; cdecl;            // (Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon; A: $1
    function setTintMode(mode : JPorterDuff_Mode) : JIcon; cdecl;               // (Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure loadDrawableAsync(context : JContext; andThen : JMessage) ; cdecl; overload;// (Landroid/content/Context;Landroid/os/Message;)V A: $1
    procedure loadDrawableAsync(context : JContext; listener : JIcon_OnDrawableLoadedListener; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJIcon = class(TJavaGenericImport<JIconClass, JIcon>)
  end;

implementation

end.
