//
// Generated by JavaToPas v1.5 20160510 - 150123
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigPictureStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder,
  android.graphics.Bitmap,
  android.graphics.drawable.Icon;

type
  JNotification_BigPictureStyle = interface;

  JNotification_BigPictureStyleClass = interface(JObjectClass)
    ['{F5608B36-65F0-4E3B-9AD7-93563DE2047A}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigLargeIcon(icon : JIcon) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function init : JNotification_BigPictureStyle; cdecl; overload;             // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigPictureStyle')]
  JNotification_BigPictureStyle = interface(JObject)
    ['{0F197AF9-A617-49DF-B0E1-65370578FF85}']
    function bigLargeIcon(b : JBitmap) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigLargeIcon(icon : JIcon) : JNotification_BigPictureStyle; cdecl; overload;// (Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle; A: $1
    function bigPicture(b : JBitmap) : JNotification_BigPictureStyle; cdecl;    // (Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigPictureStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle; A: $1
  end;

  TJNotification_BigPictureStyle = class(TJavaGenericImport<JNotification_BigPictureStyleClass, JNotification_BigPictureStyle>)
  end;

implementation

end.
