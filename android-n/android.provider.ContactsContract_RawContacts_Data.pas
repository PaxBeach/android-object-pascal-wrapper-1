//
// Generated by JavaToPas v1.5 20160510 - 150214
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Data = interface;

  JContactsContract_RawContacts_DataClass = interface(JObjectClass)
    ['{1F42422C-C377-45E8-A5F8-C013826363CC}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Data')]
  JContactsContract_RawContacts_Data = interface(JObject)
    ['{79C668D4-FC38-4118-915D-300D01B69569}']
  end;

  TJContactsContract_RawContacts_Data = class(TJavaGenericImport<JContactsContract_RawContacts_DataClass, JContactsContract_RawContacts_Data>)
  end;

const
  TJContactsContract_RawContacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.
