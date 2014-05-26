//
// Generated by JavaToPas v1.4 20140526 - 133157
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.RemoteViews,
  android.app.PendingIntent,
  android.graphics.Bitmap,
  android.net.Uri,
  android.app.Notification_Style,
  android.app.Notification;

type
  JNotification_Builder = interface;

  JNotification_BuilderClass = interface(JObjectClass)
    ['{C39C0D64-7565-4F80-8FF4-0D9F89C225A4}']
    function addAction(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Builder; cdecl;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function getNotification : JNotification; deprecated; cdecl;                // ()Landroid/app/Notification; A: $1
    function init(context : JContext) : JNotification_Builder; cdecl;           // (Landroid/content/Context;)V A: $1
    function setAutoCancel(autoCancel : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setContent(views : JRemoteViews) : JNotification_Builder; cdecl;   // (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setContentInfo(info : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setContentText(text : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentTitle(title : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setDefaults(defaults : Integer) : JNotification_Builder; cdecl;    // (I)Landroid/app/Notification$Builder; A: $1
    function setDeleteIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setFullScreenIntent(intent : JPendingIntent; highPriority : boolean) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder; A: $1
    function setLargeIcon(icon : JBitmap) : JNotification_Builder; cdecl;       // (Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder; A: $1
    function setLights(argb : Integer; onMs : Integer; offMs : Integer) : JNotification_Builder; cdecl;// (III)Landroid/app/Notification$Builder; A: $1
    function setNumber(number : Integer) : JNotification_Builder; cdecl;        // (I)Landroid/app/Notification$Builder; A: $1
    function setOngoing(ongoing : boolean) : JNotification_Builder; cdecl;      // (Z)Landroid/app/Notification$Builder; A: $1
    function setOnlyAlertOnce(onlyAlertOnce : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setPriority(pri : Integer) : JNotification_Builder; cdecl;         // (I)Landroid/app/Notification$Builder; A: $1
    function setProgress(max : Integer; progress : Integer; indeterminate : boolean) : JNotification_Builder; cdecl;// (IIZ)Landroid/app/Notification$Builder; A: $1
    function setShowWhen(show : boolean) : JNotification_Builder; cdecl;        // (Z)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer) : JNotification_Builder; cdecl; overload;// (I)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer; level : Integer) : JNotification_Builder; cdecl; overload;// (II)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri) : JNotification_Builder; cdecl; overload;   // (Landroid/net/Uri;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri; streamType : Integer) : JNotification_Builder; cdecl; overload;// (Landroid/net/Uri;I)Landroid/app/Notification$Builder; A: $1
    function setStyle(style : JNotification_Style) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Style;)Landroid/app/Notification$Builder; A: $1
    function setSubText(text : JCharSequence) : JNotification_Builder; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence) : JNotification_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence; views : JRemoteViews) : JNotification_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setUsesChronometer(b : boolean) : JNotification_Builder; cdecl;    // (Z)Landroid/app/Notification$Builder; A: $1
    function setVibrate(pattern : TJavaArray<Int64>) : JNotification_Builder; cdecl;// ([J)Landroid/app/Notification$Builder; A: $1
    function setWhen(when : Int64) : JNotification_Builder; cdecl;              // (J)Landroid/app/Notification$Builder; A: $1
  end;

  [JavaSignature('android/app/Notification_Builder')]
  JNotification_Builder = interface(JObject)
    ['{C1A6AFE9-1245-4E66-BAF3-EA8A6913ED7A}']
    function addAction(icon : Integer; title : JCharSequence; intent : JPendingIntent) : JNotification_Builder; cdecl;// (ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function getNotification : JNotification; deprecated; cdecl;                // ()Landroid/app/Notification; A: $1
    function setAutoCancel(autoCancel : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setContent(views : JRemoteViews) : JNotification_Builder; cdecl;   // (Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setContentInfo(info : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setContentText(text : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setContentTitle(title : JCharSequence) : JNotification_Builder; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setDefaults(defaults : Integer) : JNotification_Builder; cdecl;    // (I)Landroid/app/Notification$Builder; A: $1
    function setDeleteIntent(intent : JPendingIntent) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;)Landroid/app/Notification$Builder; A: $1
    function setFullScreenIntent(intent : JPendingIntent; highPriority : boolean) : JNotification_Builder; cdecl;// (Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder; A: $1
    function setLargeIcon(icon : JBitmap) : JNotification_Builder; cdecl;       // (Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder; A: $1
    function setLights(argb : Integer; onMs : Integer; offMs : Integer) : JNotification_Builder; cdecl;// (III)Landroid/app/Notification$Builder; A: $1
    function setNumber(number : Integer) : JNotification_Builder; cdecl;        // (I)Landroid/app/Notification$Builder; A: $1
    function setOngoing(ongoing : boolean) : JNotification_Builder; cdecl;      // (Z)Landroid/app/Notification$Builder; A: $1
    function setOnlyAlertOnce(onlyAlertOnce : boolean) : JNotification_Builder; cdecl;// (Z)Landroid/app/Notification$Builder; A: $1
    function setPriority(pri : Integer) : JNotification_Builder; cdecl;         // (I)Landroid/app/Notification$Builder; A: $1
    function setProgress(max : Integer; progress : Integer; indeterminate : boolean) : JNotification_Builder; cdecl;// (IIZ)Landroid/app/Notification$Builder; A: $1
    function setShowWhen(show : boolean) : JNotification_Builder; cdecl;        // (Z)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer) : JNotification_Builder; cdecl; overload;// (I)Landroid/app/Notification$Builder; A: $1
    function setSmallIcon(icon : Integer; level : Integer) : JNotification_Builder; cdecl; overload;// (II)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri) : JNotification_Builder; cdecl; overload;   // (Landroid/net/Uri;)Landroid/app/Notification$Builder; A: $1
    function setSound(sound : JUri; streamType : Integer) : JNotification_Builder; cdecl; overload;// (Landroid/net/Uri;I)Landroid/app/Notification$Builder; A: $1
    function setStyle(style : JNotification_Style) : JNotification_Builder; cdecl;// (Landroid/app/Notification$Style;)Landroid/app/Notification$Builder; A: $1
    function setSubText(text : JCharSequence) : JNotification_Builder; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence) : JNotification_Builder; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/app/Notification$Builder; A: $1
    function setTicker(tickerText : JCharSequence; views : JRemoteViews) : JNotification_Builder; cdecl; overload;// (Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder; A: $1
    function setUsesChronometer(b : boolean) : JNotification_Builder; cdecl;    // (Z)Landroid/app/Notification$Builder; A: $1
    function setVibrate(pattern : TJavaArray<Int64>) : JNotification_Builder; cdecl;// ([J)Landroid/app/Notification$Builder; A: $1
    function setWhen(when : Int64) : JNotification_Builder; cdecl;              // (J)Landroid/app/Notification$Builder; A: $1
  end;

  TJNotification_Builder = class(TJavaGenericImport<JNotification_BuilderClass, JNotification_Builder>)
  end;

implementation

end.
