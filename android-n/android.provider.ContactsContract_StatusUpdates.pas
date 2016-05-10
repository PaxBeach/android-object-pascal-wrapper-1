//
// Generated by JavaToPas v1.5 20160510 - 150216
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StatusUpdates;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_StatusUpdates = interface;

  JContactsContract_StatusUpdatesClass = interface(JObjectClass)
    ['{C34301D1-42D3-4A90-B29A-4367C9038461}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetPROFILE_CONTENT_URI : JUri; cdecl;                             //  A: $19
    function getPresenceIconResourceId(status : Integer) : Integer; cdecl;      // (I)I A: $19
    function getPresencePrecedence(status : Integer) : Integer; cdecl;          // (I)I A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property PROFILE_CONTENT_URI : JUri read _GetPROFILE_CONTENT_URI;           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StatusUpdates')]
  JContactsContract_StatusUpdates = interface(JObject)
    ['{4C76F82F-BF15-4269-A7D5-F3334E792B0A}']
  end;

  TJContactsContract_StatusUpdates = class(TJavaGenericImport<JContactsContract_StatusUpdatesClass, JContactsContract_StatusUpdates>)
  end;

const
  TJContactsContract_StatusUpdatesCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/status-update';
  TJContactsContract_StatusUpdatesCONTENT_TYPE = 'vnd.android.cursor.dir/status-update';

implementation

end.
