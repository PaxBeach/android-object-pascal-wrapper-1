//
// Generated by JavaToPas v1.5 20160510 - 150126
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigTextStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_BigTextStyle = interface;

  JNotification_BigTextStyleClass = interface(JObjectClass)
    ['{3E237EF1-4AED-4884-93C1-0520B4AA9CE2}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function init : JNotification_BigTextStyle; cdecl; overload;                // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigTextStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigTextStyle')]
  JNotification_BigTextStyle = interface(JObject)
    ['{8274975B-15C6-4453-B589-4B1D7C7FAA62}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  TJNotification_BigTextStyle = class(TJavaGenericImport<JNotification_BigTextStyleClass, JNotification_BigTextStyle>)
  end;

implementation

end.
