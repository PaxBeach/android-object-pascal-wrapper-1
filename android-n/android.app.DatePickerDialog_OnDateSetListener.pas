//
// Generated by JavaToPas v1.5 20160510 - 150130
////////////////////////////////////////////////////////////////////////////////
unit android.app.DatePickerDialog_OnDateSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.DatePicker;

type
  JDatePickerDialog_OnDateSetListener = interface;

  JDatePickerDialog_OnDateSetListenerClass = interface(JObjectClass)
    ['{41E1DD96-4019-4DB0-9409-A400C229C0A3}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  [JavaSignature('android/app/DatePickerDialog_OnDateSetListener')]
  JDatePickerDialog_OnDateSetListener = interface(JObject)
    ['{721E68F5-E257-4136-ABED-037E318A03AA}']
    procedure onDateSet(JDatePickerparam0 : JDatePicker; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $401
  end;

  TJDatePickerDialog_OnDateSetListener = class(TJavaGenericImport<JDatePickerDialog_OnDateSetListenerClass, JDatePickerDialog_OnDateSetListener>)
  end;

implementation

end.
