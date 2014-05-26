//
// Generated by JavaToPas v1.4 20140526 - 133424
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactStatusColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactStatusColumns = interface;

  JContactsContract_ContactStatusColumnsClass = interface(JObjectClass)
    ['{31581F18-B6E9-442C-825D-2BD7BA5FB049}']
    function _GetCONTACT_CHAT_CAPABILITY : JString; cdecl;                      //  A: $19
    function _GetCONTACT_PRESENCE : JString; cdecl;                             //  A: $19
    function _GetCONTACT_STATUS : JString; cdecl;                               //  A: $19
    function _GetCONTACT_STATUS_ICON : JString; cdecl;                          //  A: $19
    function _GetCONTACT_STATUS_LABEL : JString; cdecl;                         //  A: $19
    function _GetCONTACT_STATUS_RES_PACKAGE : JString; cdecl;                   //  A: $19
    function _GetCONTACT_STATUS_TIMESTAMP : JString; cdecl;                     //  A: $19
    property CONTACT_CHAT_CAPABILITY : JString read _GetCONTACT_CHAT_CAPABILITY;// Ljava/lang/String; A: $19
    property CONTACT_PRESENCE : JString read _GetCONTACT_PRESENCE;              // Ljava/lang/String; A: $19
    property CONTACT_STATUS : JString read _GetCONTACT_STATUS;                  // Ljava/lang/String; A: $19
    property CONTACT_STATUS_ICON : JString read _GetCONTACT_STATUS_ICON;        // Ljava/lang/String; A: $19
    property CONTACT_STATUS_LABEL : JString read _GetCONTACT_STATUS_LABEL;      // Ljava/lang/String; A: $19
    property CONTACT_STATUS_RES_PACKAGE : JString read _GetCONTACT_STATUS_RES_PACKAGE;// Ljava/lang/String; A: $19
    property CONTACT_STATUS_TIMESTAMP : JString read _GetCONTACT_STATUS_TIMESTAMP;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ContactStatusColumns')]
  JContactsContract_ContactStatusColumns = interface(JObject)
    ['{CC068A14-9152-482C-B11D-4ECFC962DF8D}']
  end;

  TJContactsContract_ContactStatusColumns = class(TJavaGenericImport<JContactsContract_ContactStatusColumnsClass, JContactsContract_ContactStatusColumns>)
  end;

const
  TJContactsContract_ContactStatusColumnsCONTACT_PRESENCE = 'contact_presence';
  TJContactsContract_ContactStatusColumnsCONTACT_CHAT_CAPABILITY = 'contact_chat_capability';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS = 'contact_status';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_TIMESTAMP = 'contact_status_ts';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_RES_PACKAGE = 'contact_status_res_package';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_LABEL = 'contact_status_label';
  TJContactsContract_ContactStatusColumnsCONTACT_STATUS_ICON = 'contact_status_icon';

implementation

end.
