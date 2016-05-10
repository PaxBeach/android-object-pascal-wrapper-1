//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PresenceColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PresenceColumns = interface;

  JContactsContract_PresenceColumnsClass = interface(JObjectClass)
    ['{0648624A-F8F3-4DAB-AAD1-37888469CCE8}']
    function _GetCUSTOM_PROTOCOL : JString; cdecl;                              //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    function _GetIM_ACCOUNT : JString; cdecl;                                   //  A: $19
    function _GetIM_HANDLE : JString; cdecl;                                    //  A: $19
    function _GetPROTOCOL : JString; cdecl;                                     //  A: $19
    property CUSTOM_PROTOCOL : JString read _GetCUSTOM_PROTOCOL;                // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
    property IM_ACCOUNT : JString read _GetIM_ACCOUNT;                          // Ljava/lang/String; A: $19
    property IM_HANDLE : JString read _GetIM_HANDLE;                            // Ljava/lang/String; A: $19
    property PROTOCOL : JString read _GetPROTOCOL;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PresenceColumns')]
  JContactsContract_PresenceColumns = interface(JObject)
    ['{2AD23EA0-1DB8-4EE5-91D0-920FA69D07F1}']
  end;

  TJContactsContract_PresenceColumns = class(TJavaGenericImport<JContactsContract_PresenceColumnsClass, JContactsContract_PresenceColumns>)
  end;

const
  TJContactsContract_PresenceColumnsCUSTOM_PROTOCOL = 'custom_protocol';
  TJContactsContract_PresenceColumnsDATA_ID = 'presence_data_id';
  TJContactsContract_PresenceColumnsIM_ACCOUNT = 'im_account';
  TJContactsContract_PresenceColumnsIM_HANDLE = 'im_handle';
  TJContactsContract_PresenceColumnsPROTOCOL = 'protocol';

implementation

end.
