//
// Generated by JavaToPas v1.4 20140526 - 132804
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.SmsMessage_MessageClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_MessageClass = interface;

  JSmsMessage_MessageClassClass = interface(JObjectClass)
    ['{22C153BD-3EF3-41DC-9E3E-BA370A5C2CB4}']
    function _GetCLASS_0 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_1 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_2 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_3 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetUNKNOWN : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JSmsMessage_MessageClass; cdecl;        // (Ljava/lang/String;)Landroid/telephony/gsm/SmsMessage$MessageClass; A: $9
    function values : TJavaArray<JSmsMessage_MessageClass>; cdecl;              // ()[Landroid/telephony/gsm/SmsMessage$MessageClass; A: $9
    property CLASS_0 : JSmsMessage_MessageClass read _GetCLASS_0;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_1 : JSmsMessage_MessageClass read _GetCLASS_1;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_2 : JSmsMessage_MessageClass read _GetCLASS_2;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_3 : JSmsMessage_MessageClass read _GetCLASS_3;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property UNKNOWN : JSmsMessage_MessageClass read _GetUNKNOWN;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
  end;

  [JavaSignature('android/telephony/gsm/SmsMessage_MessageClass')]
  JSmsMessage_MessageClass = interface(JObject)
    ['{085A7437-444C-441E-930A-ED59005019CE}']
  end;

  TJSmsMessage_MessageClass = class(TJavaGenericImport<JSmsMessage_MessageClassClass, JSmsMessage_MessageClass>)
  end;

implementation

end.
