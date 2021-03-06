//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Groups;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentResolver;

type
  JContactsContract_Groups = interface;

  JContactsContract_GroupsClass = interface(JObjectClass)
    ['{0B886436-CEFE-4203-A678-A3C758986D12}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_SUMMARY_URI : JUri; cdecl;                             //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_SUMMARY_URI : JUri read _GetCONTENT_SUMMARY_URI;           // Landroid/net/Uri; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Groups')]
  JContactsContract_Groups = interface(JObject)
    ['{484FB35E-0C0D-4B19-A114-AF3EBDFD3EC9}']
  end;

  TJContactsContract_Groups = class(TJavaGenericImport<JContactsContract_GroupsClass, JContactsContract_Groups>)
  end;

const
  TJContactsContract_GroupsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/group';
  TJContactsContract_GroupsCONTENT_TYPE = 'vnd.android.cursor.dir/group';

implementation

end.
