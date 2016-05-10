//
// Generated by JavaToPas v1.5 20160510 - 150211
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactsColumns = interface;

  JContactsContract_ContactsColumnsClass = interface(JObjectClass)
    ['{0E37F658-40BD-4CED-9409-A2882BC582A9}']
    function _GetCONTACT_LAST_UPDATED_TIMESTAMP : JString; cdecl;               //  A: $19
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetHAS_PHONE_NUMBER : JString; cdecl;                             //  A: $19
    function _GetIN_DEFAULT_DIRECTORY : JString; cdecl;                         //  A: $19
    function _GetIN_VISIBLE_GROUP : JString; cdecl;                             //  A: $19
    function _GetIS_USER_PROFILE : JString; cdecl;                              //  A: $19
    function _GetLOOKUP_KEY : JString; cdecl;                                   //  A: $19
    function _GetNAME_RAW_CONTACT_ID : JString; cdecl;                          //  A: $19
    function _GetPHOTO_FILE_ID : JString; cdecl;                                //  A: $19
    function _GetPHOTO_ID : JString; cdecl;                                     //  A: $19
    function _GetPHOTO_THUMBNAIL_URI : JString; cdecl;                          //  A: $19
    function _GetPHOTO_URI : JString; cdecl;                                    //  A: $19
    property CONTACT_LAST_UPDATED_TIMESTAMP : JString read _GetCONTACT_LAST_UPDATED_TIMESTAMP;// Ljava/lang/String; A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property HAS_PHONE_NUMBER : JString read _GetHAS_PHONE_NUMBER;              // Ljava/lang/String; A: $19
    property IN_DEFAULT_DIRECTORY : JString read _GetIN_DEFAULT_DIRECTORY;      // Ljava/lang/String; A: $19
    property IN_VISIBLE_GROUP : JString read _GetIN_VISIBLE_GROUP;              // Ljava/lang/String; A: $19
    property IS_USER_PROFILE : JString read _GetIS_USER_PROFILE;                // Ljava/lang/String; A: $19
    property LOOKUP_KEY : JString read _GetLOOKUP_KEY;                          // Ljava/lang/String; A: $19
    property NAME_RAW_CONTACT_ID : JString read _GetNAME_RAW_CONTACT_ID;        // Ljava/lang/String; A: $19
    property PHOTO_FILE_ID : JString read _GetPHOTO_FILE_ID;                    // Ljava/lang/String; A: $19
    property PHOTO_ID : JString read _GetPHOTO_ID;                              // Ljava/lang/String; A: $19
    property PHOTO_THUMBNAIL_URI : JString read _GetPHOTO_THUMBNAIL_URI;        // Ljava/lang/String; A: $19
    property PHOTO_URI : JString read _GetPHOTO_URI;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ContactsColumns')]
  JContactsContract_ContactsColumns = interface(JObject)
    ['{1E5F8717-FD4E-4871-9AB6-EA6ACDF9C9E6}']
  end;

  TJContactsContract_ContactsColumns = class(TJavaGenericImport<JContactsContract_ContactsColumnsClass, JContactsContract_ContactsColumns>)
  end;

const
  TJContactsContract_ContactsColumnsCONTACT_LAST_UPDATED_TIMESTAMP = 'contact_last_updated_timestamp';
  TJContactsContract_ContactsColumnsDISPLAY_NAME = 'display_name';
  TJContactsContract_ContactsColumnsHAS_PHONE_NUMBER = 'has_phone_number';
  TJContactsContract_ContactsColumnsIN_DEFAULT_DIRECTORY = 'in_default_directory';
  TJContactsContract_ContactsColumnsIN_VISIBLE_GROUP = 'in_visible_group';
  TJContactsContract_ContactsColumnsIS_USER_PROFILE = 'is_user_profile';
  TJContactsContract_ContactsColumnsLOOKUP_KEY = 'lookup';
  TJContactsContract_ContactsColumnsNAME_RAW_CONTACT_ID = 'name_raw_contact_id';
  TJContactsContract_ContactsColumnsPHOTO_FILE_ID = 'photo_file_id';
  TJContactsContract_ContactsColumnsPHOTO_ID = 'photo_id';
  TJContactsContract_ContactsColumnsPHOTO_THUMBNAIL_URI = 'photo_thumb_uri';
  TJContactsContract_ContactsColumnsPHOTO_URI = 'photo_uri';

implementation

end.
