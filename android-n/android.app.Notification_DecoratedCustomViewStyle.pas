//
// Generated by JavaToPas v1.5 20160510 - 150128
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_DecoratedCustomViewStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_DecoratedCustomViewStyle = interface;

  JNotification_DecoratedCustomViewStyleClass = interface(JObjectClass)
    ['{E35BEEE9-D9D6-47FF-9DCE-4A0995B7EE7D}']
    function init : JNotification_DecoratedCustomViewStyle; cdecl; overload;    // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_DecoratedCustomViewStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
  end;

  [JavaSignature('android/app/Notification_DecoratedCustomViewStyle')]
  JNotification_DecoratedCustomViewStyle = interface(JObject)
    ['{0470B196-0036-44CD-909F-BAACCF96F5E7}']
  end;

  TJNotification_DecoratedCustomViewStyle = class(TJavaGenericImport<JNotification_DecoratedCustomViewStyleClass, JNotification_DecoratedCustomViewStyle>)
  end;

implementation

end.
