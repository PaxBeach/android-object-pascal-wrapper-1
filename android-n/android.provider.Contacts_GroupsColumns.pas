//
// Generated by JavaToPas v1.5 20160510 - 150216
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_GroupsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_GroupsColumns = interface;

  JContacts_GroupsColumnsClass = interface(JObjectClass)
    ['{12020B83-0219-42EE-8474-15CAD6D695BB}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetNOTES : JString; cdecl;                                        //  A: $19
    function _GetSHOULD_SYNC : JString; cdecl;                                  //  A: $19
    function _GetSYSTEM_ID : JString; cdecl;                                    //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property NOTES : JString read _GetNOTES;                                    // Ljava/lang/String; A: $19
    property SHOULD_SYNC : JString read _GetSHOULD_SYNC;                        // Ljava/lang/String; A: $19
    property SYSTEM_ID : JString read _GetSYSTEM_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_GroupsColumns')]
  JContacts_GroupsColumns = interface(JObject)
    ['{6199B177-980C-4D25-9B7B-9ECDF47E9CDA}']
  end;

  TJContacts_GroupsColumns = class(TJavaGenericImport<JContacts_GroupsColumnsClass, JContacts_GroupsColumns>)
  end;

const
  TJContacts_GroupsColumnsNAME = 'name';
  TJContacts_GroupsColumnsNOTES = 'notes';
  TJContacts_GroupsColumnsSHOULD_SYNC = 'should_sync';
  TJContacts_GroupsColumnsSYSTEM_ID = 'system_id';

implementation

end.
