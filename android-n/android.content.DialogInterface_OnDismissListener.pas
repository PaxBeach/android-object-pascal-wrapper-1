//
// Generated by JavaToPas v1.5 20160510 - 150238
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnDismissListener = interface;

  JDialogInterface_OnDismissListenerClass = interface(JObjectClass)
    ['{73909A52-2014-457D-A84A-79C690083FB7}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnDismissListener')]
  JDialogInterface_OnDismissListener = interface(JObject)
    ['{08BE5B34-E24E-40DC-BFD7-5D45C4B773C6}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnDismissListener = class(TJavaGenericImport<JDialogInterface_OnDismissListenerClass, JDialogInterface_OnDismissListener>)
  end;

implementation

end.
