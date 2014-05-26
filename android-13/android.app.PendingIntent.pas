//
// Generated by JavaToPas v1.4 20140526 - 133532
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.content.IntentSender,
  android.app.PendingIntent_OnFinished;

type
  JPendingIntent = interface;

  JPendingIntentClass = interface(JObjectClass)
    ['{C9274346-94D4-41F8-A5CA-1115EED33409}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_CANCEL_CURRENT : Integer; cdecl;                          //  A: $19
    function _GetFLAG_NO_CREATE : Integer; cdecl;                               //  A: $19
    function _GetFLAG_ONE_SHOT : Integer; cdecl;                                //  A: $19
    function _GetFLAG_UPDATE_CURRENT : Integer; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getActivities(context : JContext; requestCode : Integer; intents : TJavaArray<JIntent>; flags : Integer) : JPendingIntent; cdecl;// (Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getActivity(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer) : JPendingIntent; cdecl;// (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getBroadcast(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer) : JPendingIntent; cdecl;// (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getIntentSender : JIntentSender; cdecl;                            // ()Landroid/content/IntentSender; A: $1
    function getService(context : JContext; requestCode : Integer; intent : JIntent; flags : Integer) : JPendingIntent; cdecl;// (Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent; A: $9
    function getTargetPackage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function readPendingIntentOrNullFromParcel(&in : JParcel) : JPendingIntent; cdecl;// (Landroid/os/Parcel;)Landroid/app/PendingIntent; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure send ; cdecl; overload;                                           // ()V A: $1
    procedure send(code : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure send(code : Integer; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure writePendingIntentOrNullToParcel(sender : JPendingIntent; &out : JParcel) ; cdecl;// (Landroid/app/PendingIntent;Landroid/os/Parcel;)V A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_CANCEL_CURRENT : Integer read _GetFLAG_CANCEL_CURRENT;        // I A: $19
    property FLAG_NO_CREATE : Integer read _GetFLAG_NO_CREATE;                  // I A: $19
    property FLAG_ONE_SHOT : Integer read _GetFLAG_ONE_SHOT;                    // I A: $19
    property FLAG_UPDATE_CURRENT : Integer read _GetFLAG_UPDATE_CURRENT;        // I A: $19
  end;

  [JavaSignature('android/app/PendingIntent$OnFinished')]
  JPendingIntent = interface(JObject)
    ['{4260811C-A17C-4731-A5DA-46405F90EC50}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getIntentSender : JIntentSender; cdecl;                            // ()Landroid/content/IntentSender; A: $1
    function getTargetPackage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure send ; cdecl; overload;                                           // ()V A: $1
    procedure send(code : Integer) ; cdecl; overload;                           // (I)V A: $1
    procedure send(code : Integer; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;)V A: $1
    procedure send(context : JContext; code : Integer; intent : JIntent; onFinished : JPendingIntent_OnFinished; handler : JHandler) ; cdecl; overload;// (Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPendingIntent = class(TJavaGenericImport<JPendingIntentClass, JPendingIntent>)
  end;

const
  TJPendingIntentFLAG_ONE_SHOT = 1073741824;
  TJPendingIntentFLAG_NO_CREATE = 536870912;
  TJPendingIntentFLAG_CANCEL_CURRENT = 268435456;
  TJPendingIntentFLAG_UPDATE_CURRENT = 134217728;

implementation

end.
