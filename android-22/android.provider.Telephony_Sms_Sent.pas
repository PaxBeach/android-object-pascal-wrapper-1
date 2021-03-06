//
// Generated by JavaToPas v1.5 20150830 - 104107
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Sent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Sent = interface;

  JTelephony_Sms_SentClass = interface(JObjectClass)
    ['{AF06FCBF-C755-45F7-9C11-E59E15F4AA02}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Sent')]
  JTelephony_Sms_Sent = interface(JObject)
    ['{713DEAD1-BE37-4AF1-BC45-B5E0357643B2}']
  end;

  TJTelephony_Sms_Sent = class(TJavaGenericImport<JTelephony_Sms_SentClass, JTelephony_Sms_Sent>)
  end;

const
  TJTelephony_Sms_SentDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
