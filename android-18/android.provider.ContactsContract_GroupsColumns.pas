//
// Generated by JavaToPas v1.4 20140526 - 133320
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_GroupsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_GroupsColumns = interface;

  JContactsContract_GroupsColumnsClass = interface(JObjectClass)
    ['{F209397A-7086-403B-9152-B162385F9E3D}']
    function _GetAUTO_ADD : JString; cdecl;                                     //  A: $19
    function _GetDATA_SET : JString; cdecl;                                     //  A: $19
    function _GetDELETED : JString; cdecl;                                      //  A: $19
    function _GetFAVORITES : JString; cdecl;                                    //  A: $19
    function _GetGROUP_IS_READ_ONLY : JString; cdecl;                           //  A: $19
    function _GetGROUP_VISIBLE : JString; cdecl;                                //  A: $19
    function _GetNOTES : JString; cdecl;                                        //  A: $19
    function _GetSHOULD_SYNC : JString; cdecl;                                  //  A: $19
    function _GetSUMMARY_COUNT : JString; cdecl;                                //  A: $19
    function _GetSUMMARY_WITH_PHONES : JString; cdecl;                          //  A: $19
    function _GetSYSTEM_ID : JString; cdecl;                                    //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    property AUTO_ADD : JString read _GetAUTO_ADD;                              // Ljava/lang/String; A: $19
    property DATA_SET : JString read _GetDATA_SET;                              // Ljava/lang/String; A: $19
    property DELETED : JString read _GetDELETED;                                // Ljava/lang/String; A: $19
    property FAVORITES : JString read _GetFAVORITES;                            // Ljava/lang/String; A: $19
    property GROUP_IS_READ_ONLY : JString read _GetGROUP_IS_READ_ONLY;          // Ljava/lang/String; A: $19
    property GROUP_VISIBLE : JString read _GetGROUP_VISIBLE;                    // Ljava/lang/String; A: $19
    property NOTES : JString read _GetNOTES;                                    // Ljava/lang/String; A: $19
    property SHOULD_SYNC : JString read _GetSHOULD_SYNC;                        // Ljava/lang/String; A: $19
    property SUMMARY_COUNT : JString read _GetSUMMARY_COUNT;                    // Ljava/lang/String; A: $19
    property SUMMARY_WITH_PHONES : JString read _GetSUMMARY_WITH_PHONES;        // Ljava/lang/String; A: $19
    property SYSTEM_ID : JString read _GetSYSTEM_ID;                            // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_GroupsColumns')]
  JContactsContract_GroupsColumns = interface(JObject)
    ['{0843A23A-7E09-47CC-B950-8512970613D7}']
  end;

  TJContactsContract_GroupsColumns = class(TJavaGenericImport<JContactsContract_GroupsColumnsClass, JContactsContract_GroupsColumns>)
  end;

const
  TJContactsContract_GroupsColumnsDATA_SET = 'data_set';
  TJContactsContract_GroupsColumnsTITLE = 'title';
  TJContactsContract_GroupsColumnsNOTES = 'notes';
  TJContactsContract_GroupsColumnsSYSTEM_ID = 'system_id';
  TJContactsContract_GroupsColumnsSUMMARY_COUNT = 'summ_count';
  TJContactsContract_GroupsColumnsSUMMARY_WITH_PHONES = 'summ_phones';
  TJContactsContract_GroupsColumnsGROUP_VISIBLE = 'group_visible';
  TJContactsContract_GroupsColumnsDELETED = 'deleted';
  TJContactsContract_GroupsColumnsSHOULD_SYNC = 'should_sync';
  TJContactsContract_GroupsColumnsAUTO_ADD = 'auto_add';
  TJContactsContract_GroupsColumnsFAVORITES = 'favorites';
  TJContactsContract_GroupsColumnsGROUP_IS_READ_ONLY = 'group_is_read_only';

implementation

end.
