//
// Generated by JavaToPas v1.4 20140526 - 133140
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Event = interface;

  JContactsContract_CommonDataKinds_EventClass = interface(JObjectClass)
    ['{22876721-8055-431F-84F1-CBA68B705B96}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetSTART_DATE : JString; cdecl;                                   //  A: $19
    function _GetTYPE_ANNIVERSARY : Integer; cdecl;                             //  A: $19
    function _GetTYPE_BIRTHDAY : Integer; cdecl;                                //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function getTypeResource(&type : JInteger) : Integer; cdecl;                // (Ljava/lang/Integer;)I A: $9
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property START_DATE : JString read _GetSTART_DATE;                          // Ljava/lang/String; A: $19
    property TYPE_ANNIVERSARY : Integer read _GetTYPE_ANNIVERSARY;              // I A: $19
    property TYPE_BIRTHDAY : Integer read _GetTYPE_BIRTHDAY;                    // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Event')]
  JContactsContract_CommonDataKinds_Event = interface(JObject)
    ['{41A4B77E-A1D8-422E-8F12-46E9C2A059FA}']
  end;

  TJContactsContract_CommonDataKinds_Event = class(TJavaGenericImport<JContactsContract_CommonDataKinds_EventClass, JContactsContract_CommonDataKinds_Event>)
  end;

const
  TJContactsContract_CommonDataKinds_EventCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contact_event';
  TJContactsContract_CommonDataKinds_EventTYPE_ANNIVERSARY = 1;
  TJContactsContract_CommonDataKinds_EventTYPE_OTHER = 2;
  TJContactsContract_CommonDataKinds_EventTYPE_BIRTHDAY = 3;
  TJContactsContract_CommonDataKinds_EventSTART_DATE = 'data1';

implementation

end.
