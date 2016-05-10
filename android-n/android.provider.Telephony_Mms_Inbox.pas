//
// Generated by JavaToPas v1.5 20160510 - 150216
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Inbox;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Inbox = interface;

  JTelephony_Mms_InboxClass = interface(JObjectClass)
    ['{EC3BD54B-7E13-46AA-906B-96BF94B6D079}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Inbox')]
  JTelephony_Mms_Inbox = interface(JObject)
    ['{032FF149-9C73-4E02-B0F8-81E55CE27481}']
  end;

  TJTelephony_Mms_Inbox = class(TJavaGenericImport<JTelephony_Mms_InboxClass, JTelephony_Mms_Inbox>)
  end;

const
  TJTelephony_Mms_InboxDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
