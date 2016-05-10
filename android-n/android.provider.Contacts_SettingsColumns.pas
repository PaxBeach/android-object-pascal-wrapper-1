//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_SettingsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_SettingsColumns = interface;

  JContacts_SettingsColumnsClass = interface(JObjectClass)
    ['{AB78E378-7F13-4BFC-977A-83500F4DFC13}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    function _Get_SYNC_ACCOUNT : JString; cdecl;                                //  A: $19
    function _Get_SYNC_ACCOUNT_TYPE : JString; cdecl;                           //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT : JString read _Get_SYNC_ACCOUNT;                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT_TYPE : JString read _Get_SYNC_ACCOUNT_TYPE;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_SettingsColumns')]
  JContacts_SettingsColumns = interface(JObject)
    ['{04A6C34E-73DE-43A3-A1F1-5B38BD8768C3}']
  end;

  TJContacts_SettingsColumns = class(TJavaGenericImport<JContacts_SettingsColumnsClass, JContacts_SettingsColumns>)
  end;

const
  TJContacts_SettingsColumnsKEY = 'key';
  TJContacts_SettingsColumnsVALUE = 'value';
  TJContacts_SettingsColumns_SYNC_ACCOUNT = '_sync_account';
  TJContacts_SettingsColumns_SYNC_ACCOUNT_TYPE = '_sync_account_type';

implementation

end.
