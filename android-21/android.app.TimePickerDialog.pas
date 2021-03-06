//
// Generated by JavaToPas v1.5 20150830 - 103101
////////////////////////////////////////////////////////////////////////////////
unit android.app.TimePickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.TimePickerDialog_OnTimeSetListener,
  android.widget.TimePicker,
  android.content.DialogInterface,
  Androidapi.JNI.os;

type
  JTimePickerDialog = interface;

  JTimePickerDialogClass = interface(JObjectClass)
    ['{AFEBAB45-9C79-4C71-AFA8-55AEEB5B37B8}']
    function init(context : JContext; callBack : JTimePickerDialog_OnTimeSetListener; hourOfDay : Integer; minute : Integer; is24HourView : boolean) : JTimePickerDialog; cdecl; overload;// (Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V A: $1
    function init(context : JContext; theme : Integer; callBack : JTimePickerDialog_OnTimeSetListener; hourOfDay : Integer; minute : Integer; is24HourView : boolean) : JTimePickerDialog; cdecl; overload;// (Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure onTimeChanged(view : JTimePicker; hourOfDay : Integer; minute : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $1
    procedure updateTime(hourOfDay : Integer; minuteOfHour : Integer) ; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/app/TimePickerDialog$OnTimeSetListener')]
  JTimePickerDialog = interface(JObject)
    ['{7D7816ED-FB8A-4810-9A62-7A0D207A5C7A}']
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure onTimeChanged(view : JTimePicker; hourOfDay : Integer; minute : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $1
    procedure updateTime(hourOfDay : Integer; minuteOfHour : Integer) ; cdecl;  // (II)V A: $1
  end;

  TJTimePickerDialog = class(TJavaGenericImport<JTimePickerDialogClass, JTimePickerDialog>)
  end;

implementation

end.
