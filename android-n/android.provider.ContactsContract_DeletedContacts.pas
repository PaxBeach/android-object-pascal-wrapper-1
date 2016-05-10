//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DeletedContacts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_DeletedContacts = interface;

  JContactsContract_DeletedContactsClass = interface(JObjectClass)
    ['{EC8D0AE0-1D11-4D5F-8162-C426DFD7717A}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDAYS_KEPT_MILLISECONDS : Int64; cdecl;                         //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DAYS_KEPT_MILLISECONDS : Int64 read _GetDAYS_KEPT_MILLISECONDS;    // J A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DeletedContacts')]
  JContactsContract_DeletedContacts = interface(JObject)
    ['{7EFE4EC4-0AD8-4A66-9BCE-6642C4F4E0DA}']
  end;

  TJContactsContract_DeletedContacts = class(TJavaGenericImport<JContactsContract_DeletedContactsClass, JContactsContract_DeletedContacts>)
  end;

const
  TJContactsContract_DeletedContactsDAYS_KEPT_MILLISECONDS = 2592000000;

implementation

end.
