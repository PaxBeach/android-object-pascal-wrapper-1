//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_DisplayPhoto;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_DisplayPhoto = interface;

  JContactsContract_RawContacts_DisplayPhotoClass = interface(JObjectClass)
    ['{A05EBD93-DAF1-4E30-83CA-717E8F52B047}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_DisplayPhoto')]
  JContactsContract_RawContacts_DisplayPhoto = interface(JObject)
    ['{2918C599-BEC4-447D-AC8D-6E8304846932}']
  end;

  TJContactsContract_RawContacts_DisplayPhoto = class(TJavaGenericImport<JContactsContract_RawContacts_DisplayPhotoClass, JContactsContract_RawContacts_DisplayPhoto>)
  end;

const
  TJContactsContract_RawContacts_DisplayPhotoCONTENT_DIRECTORY = 'display_photo';

implementation

end.
