//
// Generated by JavaToPas v1.5 20160510 - 150243
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnClickListener = interface;

  JDialogInterface_OnClickListenerClass = interface(JObjectClass)
    ['{0B000E4F-7434-4575-840C-5FF5AA654418}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnClickListener')]
  JDialogInterface_OnClickListener = interface(JObject)
    ['{359161B0-1AC9-402A-8EA5-3F1CACF46C7F}']
    procedure onClick(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer) ; cdecl;// (Landroid/content/DialogInterface;I)V A: $401
  end;

  TJDialogInterface_OnClickListener = class(TJavaGenericImport<JDialogInterface_OnClickListenerClass, JDialogInterface_OnClickListener>)
  end;

implementation

end.
