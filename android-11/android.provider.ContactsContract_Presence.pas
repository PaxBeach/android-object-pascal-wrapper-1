//
// Generated by JavaToPas v1.4 20140526 - 133157
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Presence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Presence = interface;

  JContactsContract_PresenceClass = interface(JObjectClass)
    ['{C8EBB647-26B8-41E6-9E2C-E682C6CF68B3}']
    function init : JContactsContract_Presence; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('android/provider/ContactsContract_Presence')]
  JContactsContract_Presence = interface(JObject)
    ['{4121D05E-EBCA-4587-B72E-575B55723AF8}']
  end;

  TJContactsContract_Presence = class(TJavaGenericImport<JContactsContract_PresenceClass, JContactsContract_Presence>)
  end;

implementation

end.
