//
// Generated by JavaToPas v1.4 20140526 - 133322
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Entity = interface;

  JContactsContract_RawContacts_EntityClass = interface(JObjectClass)
    ['{5121A379-65B3-4316-B495-6EC3DCF60AC8}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Entity')]
  JContactsContract_RawContacts_Entity = interface(JObject)
    ['{C9595ED4-3DE3-4CAD-A819-FB11AA07F822}']
  end;

  TJContactsContract_RawContacts_Entity = class(TJavaGenericImport<JContactsContract_RawContacts_EntityClass, JContactsContract_RawContacts_Entity>)
  end;

const
  TJContactsContract_RawContacts_EntityCONTENT_DIRECTORY = 'entity';
  TJContactsContract_RawContacts_EntityDATA_ID = 'data_id';

implementation

end.
