//
// Generated by JavaToPas v1.4 20140526 - 133515
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NdefFormatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag,
  android.nfc.NdefMessage;

type
  JNdefFormatable = interface;

  JNdefFormatableClass = interface(JObjectClass)
    ['{BF62F88C-D090-48BD-BC17-AB1EEF3DADDD}']
    function get(tag : JTag) : JNdefFormatable; cdecl;                          // (Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable; A: $9
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NdefFormatable')]
  JNdefFormatable = interface(JObject)
    ['{54C98557-F6F4-4E27-B47D-0971358983A7}']
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdefFormatable = class(TJavaGenericImport<JNdefFormatableClass, JNdefFormatable>)
  end;

implementation

end.
