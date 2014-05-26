//
// Generated by JavaToPas v1.4 20140526 - 133245
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_PresenceColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_PresenceColumns = interface;

  JContacts_PresenceColumnsClass = interface(JObjectClass)
    ['{F3DDDC3A-2CD8-48CA-A120-BD3BE62DECCE}']
    function _GetAVAILABLE : Integer; cdecl;                                    //  A: $19
    function _GetAWAY : Integer; cdecl;                                         //  A: $19
    function _GetDO_NOT_DISTURB : Integer; cdecl;                               //  A: $19
    function _GetIDLE : Integer; cdecl;                                         //  A: $19
    function _GetIM_ACCOUNT : JString; cdecl;                                   //  A: $19
    function _GetIM_HANDLE : JString; cdecl;                                    //  A: $19
    function _GetIM_PROTOCOL : JString; cdecl;                                  //  A: $19
    function _GetINVISIBLE : Integer; cdecl;                                    //  A: $19
    function _GetOFFLINE : Integer; cdecl;                                      //  A: $19
    function _GetPRESENCE_CUSTOM_STATUS : JString; cdecl;                       //  A: $19
    function _GetPRESENCE_STATUS : JString; cdecl;                              //  A: $19
    function _GetPRIORITY : JString; cdecl;                                     //  A: $19
    property AVAILABLE : Integer read _GetAVAILABLE;                            // I A: $19
    property AWAY : Integer read _GetAWAY;                                      // I A: $19
    property DO_NOT_DISTURB : Integer read _GetDO_NOT_DISTURB;                  // I A: $19
    property IDLE : Integer read _GetIDLE;                                      // I A: $19
    property IM_ACCOUNT : JString read _GetIM_ACCOUNT;                          // Ljava/lang/String; A: $19
    property IM_HANDLE : JString read _GetIM_HANDLE;                            // Ljava/lang/String; A: $19
    property IM_PROTOCOL : JString read _GetIM_PROTOCOL;                        // Ljava/lang/String; A: $19
    property INVISIBLE : Integer read _GetINVISIBLE;                            // I A: $19
    property OFFLINE : Integer read _GetOFFLINE;                                // I A: $19
    property PRESENCE_CUSTOM_STATUS : JString read _GetPRESENCE_CUSTOM_STATUS;  // Ljava/lang/String; A: $19
    property PRESENCE_STATUS : JString read _GetPRESENCE_STATUS;                // Ljava/lang/String; A: $19
    property PRIORITY : JString read _GetPRIORITY;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_PresenceColumns')]
  JContacts_PresenceColumns = interface(JObject)
    ['{8B62AC8D-EAAC-4703-9279-FD500272D4F5}']
  end;

  TJContacts_PresenceColumns = class(TJavaGenericImport<JContacts_PresenceColumnsClass, JContacts_PresenceColumns>)
  end;

const
  TJContacts_PresenceColumnsPRIORITY = 'priority';
  TJContacts_PresenceColumnsPRESENCE_STATUS = 'mode';
  TJContacts_PresenceColumnsOFFLINE = 0;
  TJContacts_PresenceColumnsINVISIBLE = 1;
  TJContacts_PresenceColumnsAWAY = 2;
  TJContacts_PresenceColumnsIDLE = 3;
  TJContacts_PresenceColumnsDO_NOT_DISTURB = 4;
  TJContacts_PresenceColumnsAVAILABLE = 5;
  TJContacts_PresenceColumnsPRESENCE_CUSTOM_STATUS = 'status';
  TJContacts_PresenceColumnsIM_PROTOCOL = 'im_protocol';
  TJContacts_PresenceColumnsIM_HANDLE = 'im_handle';
  TJContacts_PresenceColumnsIM_ACCOUNT = 'im_account';

implementation

end.