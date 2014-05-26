//
// Generated by JavaToPas v1.4 20140526 - 133519
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.widget.RemoteViews,
  android.graphics.Bitmap,
  android.net.Uri,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JNotification = interface;

  JNotificationClass = interface(JObjectClass)
    ['{C5CD0F05-E418-4683-A647-D28BC04F89C8}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDEFAULT_ALL : Integer; cdecl;                                  //  A: $19
    function _GetDEFAULT_LIGHTS : Integer; cdecl;                               //  A: $19
    function _GetDEFAULT_SOUND : Integer; cdecl;                                //  A: $19
    function _GetDEFAULT_VIBRATE : Integer; cdecl;                              //  A: $19
    function _GetFLAG_AUTO_CANCEL : Integer; cdecl;                             //  A: $19
    function _GetFLAG_FOREGROUND_SERVICE : Integer; cdecl;                      //  A: $19
    function _GetFLAG_HIGH_PRIORITY : Integer; cdecl;                           //  A: $19
    function _GetFLAG_INSISTENT : Integer; cdecl;                               //  A: $19
    function _GetFLAG_NO_CLEAR : Integer; cdecl;                                //  A: $19
    function _GetFLAG_ONGOING_EVENT : Integer; cdecl;                           //  A: $19
    function _GetFLAG_ONLY_ALERT_ONCE : Integer; cdecl;                         //  A: $19
    function _GetFLAG_SHOW_LIGHTS : Integer; cdecl;                             //  A: $19
    function _GetSTREAM_DEFAULT : Integer; cdecl;                               //  A: $19
    function _GetaudioStreamType : Integer; cdecl;                              //  A: $1
    function _GetcontentIntent : JPendingIntent; cdecl;                         //  A: $1
    function _GetcontentView : JRemoteViews; cdecl;                             //  A: $1
    function _Getdefaults : Integer; cdecl;                                     //  A: $1
    function _GetdeleteIntent : JPendingIntent; cdecl;                          //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetfullScreenIntent : JPendingIntent; cdecl;                      //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GeticonLevel : Integer; cdecl;                                    //  A: $1
    function _GetlargeIcon : JBitmap; cdecl;                                    //  A: $1
    function _GetledARGB : Integer; cdecl;                                      //  A: $1
    function _GetledOffMS : Integer; cdecl;                                     //  A: $1
    function _GetledOnMS : Integer; cdecl;                                      //  A: $1
    function _Getnumber : Integer; cdecl;                                       //  A: $1
    function _Getsound : JUri; cdecl;                                           //  A: $1
    function _GettickerText : JCharSequence; cdecl;                             //  A: $1
    function _GettickerView : JRemoteViews; cdecl;                              //  A: $1
    function _Getvibrate : TJavaArray<Int64>; cdecl;                            //  A: $1
    function _Getwhen : Int64; cdecl;                                           //  A: $1
    function clone : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JNotification; cdecl; overload;                             // ()V A: $1
    function init(icon : Integer; tickerText : JCharSequence; when : Int64) : JNotification; cdecl; overload;// (ILjava/lang/CharSequence;J)V A: $1
    function init(parcel : JParcel) : JNotification; cdecl; overload;           // (Landroid/os/Parcel;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetaudioStreamType(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetcontentIntent(Value : JPendingIntent) ; cdecl;                //  A: $1
    procedure _SetcontentView(Value : JRemoteViews) ; cdecl;                    //  A: $1
    procedure _Setdefaults(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetdeleteIntent(Value : JPendingIntent) ; cdecl;                 //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetfullScreenIntent(Value : JPendingIntent) ; cdecl;             //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SeticonLevel(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetlargeIcon(Value : JBitmap) ; cdecl;                           //  A: $1
    procedure _SetledARGB(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetledOffMS(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetledOnMS(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setnumber(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setsound(Value : JUri) ; cdecl;                                  //  A: $1
    procedure _SettickerText(Value : JCharSequence) ; cdecl;                    //  A: $1
    procedure _SettickerView(Value : JRemoteViews) ; cdecl;                     //  A: $1
    procedure _Setvibrate(Value : TJavaArray<Int64>) ; cdecl;                   //  A: $1
    procedure _Setwhen(Value : Int64) ; cdecl;                                  //  A: $1
    procedure setLatestEventInfo(context : JContext; contentTitle : JCharSequence; contentText : JCharSequence; contentIntent : JPendingIntent) ; cdecl;// (Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DEFAULT_ALL : Integer read _GetDEFAULT_ALL;                        // I A: $19
    property DEFAULT_LIGHTS : Integer read _GetDEFAULT_LIGHTS;                  // I A: $19
    property DEFAULT_SOUND : Integer read _GetDEFAULT_SOUND;                    // I A: $19
    property DEFAULT_VIBRATE : Integer read _GetDEFAULT_VIBRATE;                // I A: $19
    property FLAG_AUTO_CANCEL : Integer read _GetFLAG_AUTO_CANCEL;              // I A: $19
    property FLAG_FOREGROUND_SERVICE : Integer read _GetFLAG_FOREGROUND_SERVICE;// I A: $19
    property FLAG_HIGH_PRIORITY : Integer read _GetFLAG_HIGH_PRIORITY;          // I A: $19
    property FLAG_INSISTENT : Integer read _GetFLAG_INSISTENT;                  // I A: $19
    property FLAG_NO_CLEAR : Integer read _GetFLAG_NO_CLEAR;                    // I A: $19
    property FLAG_ONGOING_EVENT : Integer read _GetFLAG_ONGOING_EVENT;          // I A: $19
    property FLAG_ONLY_ALERT_ONCE : Integer read _GetFLAG_ONLY_ALERT_ONCE;      // I A: $19
    property FLAG_SHOW_LIGHTS : Integer read _GetFLAG_SHOW_LIGHTS;              // I A: $19
    property STREAM_DEFAULT : Integer read _GetSTREAM_DEFAULT;                  // I A: $19
    property audioStreamType : Integer read _GetaudioStreamType write _SetaudioStreamType;// I A: $1
    property contentIntent : JPendingIntent read _GetcontentIntent write _SetcontentIntent;// Landroid/app/PendingIntent; A: $1
    property contentView : JRemoteViews read _GetcontentView write _SetcontentView;// Landroid/widget/RemoteViews; A: $1
    property defaults : Integer read _Getdefaults write _Setdefaults;           // I A: $1
    property deleteIntent : JPendingIntent read _GetdeleteIntent write _SetdeleteIntent;// Landroid/app/PendingIntent; A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property fullScreenIntent : JPendingIntent read _GetfullScreenIntent write _SetfullScreenIntent;// Landroid/app/PendingIntent; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property iconLevel : Integer read _GeticonLevel write _SeticonLevel;        // I A: $1
    property largeIcon : JBitmap read _GetlargeIcon write _SetlargeIcon;        // Landroid/graphics/Bitmap; A: $1
    property ledARGB : Integer read _GetledARGB write _SetledARGB;              // I A: $1
    property ledOffMS : Integer read _GetledOffMS write _SetledOffMS;           // I A: $1
    property ledOnMS : Integer read _GetledOnMS write _SetledOnMS;              // I A: $1
    property number : Integer read _Getnumber write _Setnumber;                 // I A: $1
    property sound : JUri read _Getsound write _Setsound;                       // Landroid/net/Uri; A: $1
    property tickerText : JCharSequence read _GettickerText write _SettickerText;// Ljava/lang/CharSequence; A: $1
    property tickerView : JRemoteViews read _GettickerView write _SettickerView;// Landroid/widget/RemoteViews; A: $1
    property vibrate : TJavaArray<Int64> read _Getvibrate write _Setvibrate;    // [J A: $1
    property when : Int64 read _Getwhen write _Setwhen;                         // J A: $1
  end;

  [JavaSignature('android/app/Notification$Builder')]
  JNotification = interface(JObject)
    ['{05774485-DBFA-4692-B93F-A1B8149920BF}']
    function _GetaudioStreamType : Integer; cdecl;                              //  A: $1
    function _GetcontentIntent : JPendingIntent; cdecl;                         //  A: $1
    function _GetcontentView : JRemoteViews; cdecl;                             //  A: $1
    function _Getdefaults : Integer; cdecl;                                     //  A: $1
    function _GetdeleteIntent : JPendingIntent; cdecl;                          //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetfullScreenIntent : JPendingIntent; cdecl;                      //  A: $1
    function _Geticon : Integer; cdecl;                                         //  A: $1
    function _GeticonLevel : Integer; cdecl;                                    //  A: $1
    function _GetlargeIcon : JBitmap; cdecl;                                    //  A: $1
    function _GetledARGB : Integer; cdecl;                                      //  A: $1
    function _GetledOffMS : Integer; cdecl;                                     //  A: $1
    function _GetledOnMS : Integer; cdecl;                                      //  A: $1
    function _Getnumber : Integer; cdecl;                                       //  A: $1
    function _Getsound : JUri; cdecl;                                           //  A: $1
    function _GettickerText : JCharSequence; cdecl;                             //  A: $1
    function _GettickerView : JRemoteViews; cdecl;                              //  A: $1
    function _Getvibrate : TJavaArray<Int64>; cdecl;                            //  A: $1
    function _Getwhen : Int64; cdecl;                                           //  A: $1
    function clone : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetaudioStreamType(Value : Integer) ; cdecl;                     //  A: $1
    procedure _SetcontentIntent(Value : JPendingIntent) ; cdecl;                //  A: $1
    procedure _SetcontentView(Value : JRemoteViews) ; cdecl;                    //  A: $1
    procedure _Setdefaults(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetdeleteIntent(Value : JPendingIntent) ; cdecl;                 //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetfullScreenIntent(Value : JPendingIntent) ; cdecl;             //  A: $1
    procedure _Seticon(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SeticonLevel(Value : Integer) ; cdecl;                           //  A: $1
    procedure _SetlargeIcon(Value : JBitmap) ; cdecl;                           //  A: $1
    procedure _SetledARGB(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SetledOffMS(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SetledOnMS(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setnumber(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setsound(Value : JUri) ; cdecl;                                  //  A: $1
    procedure _SettickerText(Value : JCharSequence) ; cdecl;                    //  A: $1
    procedure _SettickerView(Value : JRemoteViews) ; cdecl;                     //  A: $1
    procedure _Setvibrate(Value : TJavaArray<Int64>) ; cdecl;                   //  A: $1
    procedure _Setwhen(Value : Int64) ; cdecl;                                  //  A: $1
    procedure setLatestEventInfo(context : JContext; contentTitle : JCharSequence; contentText : JCharSequence; contentIntent : JPendingIntent) ; cdecl;// (Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property audioStreamType : Integer read _GetaudioStreamType write _SetaudioStreamType;// I A: $1
    property contentIntent : JPendingIntent read _GetcontentIntent write _SetcontentIntent;// Landroid/app/PendingIntent; A: $1
    property contentView : JRemoteViews read _GetcontentView write _SetcontentView;// Landroid/widget/RemoteViews; A: $1
    property defaults : Integer read _Getdefaults write _Setdefaults;           // I A: $1
    property deleteIntent : JPendingIntent read _GetdeleteIntent write _SetdeleteIntent;// Landroid/app/PendingIntent; A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property fullScreenIntent : JPendingIntent read _GetfullScreenIntent write _SetfullScreenIntent;// Landroid/app/PendingIntent; A: $1
    property icon : Integer read _Geticon write _Seticon;                       // I A: $1
    property iconLevel : Integer read _GeticonLevel write _SeticonLevel;        // I A: $1
    property largeIcon : JBitmap read _GetlargeIcon write _SetlargeIcon;        // Landroid/graphics/Bitmap; A: $1
    property ledARGB : Integer read _GetledARGB write _SetledARGB;              // I A: $1
    property ledOffMS : Integer read _GetledOffMS write _SetledOffMS;           // I A: $1
    property ledOnMS : Integer read _GetledOnMS write _SetledOnMS;              // I A: $1
    property number : Integer read _Getnumber write _Setnumber;                 // I A: $1
    property sound : JUri read _Getsound write _Setsound;                       // Landroid/net/Uri; A: $1
    property tickerText : JCharSequence read _GettickerText write _SettickerText;// Ljava/lang/CharSequence; A: $1
    property tickerView : JRemoteViews read _GettickerView write _SettickerView;// Landroid/widget/RemoteViews; A: $1
    property vibrate : TJavaArray<Int64> read _Getvibrate write _Setvibrate;    // [J A: $1
    property when : Int64 read _Getwhen write _Setwhen;                         // J A: $1
  end;

  TJNotification = class(TJavaGenericImport<JNotificationClass, JNotification>)
  end;

const
  TJNotificationDEFAULT_ALL = -1;
  TJNotificationDEFAULT_SOUND = 1;
  TJNotificationDEFAULT_VIBRATE = 2;
  TJNotificationDEFAULT_LIGHTS = 4;
  TJNotificationSTREAM_DEFAULT = -1;
  TJNotificationFLAG_SHOW_LIGHTS = 1;
  TJNotificationFLAG_ONGOING_EVENT = 2;
  TJNotificationFLAG_INSISTENT = 4;
  TJNotificationFLAG_ONLY_ALERT_ONCE = 8;
  TJNotificationFLAG_AUTO_CANCEL = 16;
  TJNotificationFLAG_NO_CLEAR = 32;
  TJNotificationFLAG_FOREGROUND_SERVICE = 64;
  TJNotificationFLAG_HIGH_PRIORITY = 128;

implementation

end.
