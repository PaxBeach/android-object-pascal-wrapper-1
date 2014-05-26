//
// Generated by JavaToPas v1.4 20140526 - 133602
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.PhoneNumberFormattingTextWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JPhoneNumberFormattingTextWatcher = interface;

  JPhoneNumberFormattingTextWatcherClass = interface(JObjectClass)
    ['{7556940A-D557-4796-A21F-562FD6E4DEAE}']
    function init : JPhoneNumberFormattingTextWatcher; cdecl;                   // ()V A: $1
    procedure afterTextChanged(s : JEditable) ; cdecl;                          // (Landroid/text/Editable;)V A: $21
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  [JavaSignature('android/telephony/PhoneNumberFormattingTextWatcher')]
  JPhoneNumberFormattingTextWatcher = interface(JObject)
    ['{71B97964-A251-418A-848C-2A8A720138BA}']
    procedure beforeTextChanged(s : JCharSequence; start : Integer; count : Integer; after : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
    procedure onTextChanged(s : JCharSequence; start : Integer; before : Integer; count : Integer) ; cdecl;// (Ljava/lang/CharSequence;III)V A: $1
  end;

  TJPhoneNumberFormattingTextWatcher = class(TJavaGenericImport<JPhoneNumberFormattingTextWatcherClass, JPhoneNumberFormattingTextWatcher>)
  end;

implementation

end.
