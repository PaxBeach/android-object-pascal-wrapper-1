//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.SmsMessage_SubmitPdu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_SubmitPdu = interface;

  JSmsMessage_SubmitPduClass = interface(JObjectClass)
    ['{46477F2C-5D43-4499-B06D-F005CF224E7D}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function init : JSmsMessage_SubmitPdu; cdecl;                               // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  [JavaSignature('android/telephony/gsm/SmsMessage_SubmitPdu')]
  JSmsMessage_SubmitPdu = interface(JObject)
    ['{F6ECE9DD-2F22-4CDA-9C90-C2F392FF4C46}']
    function _GetencodedMessage : TJavaArray<Byte>; cdecl;                      //  A: $1
    function _GetencodedScAddress : TJavaArray<Byte>; cdecl;                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetencodedMessage(Value : TJavaArray<Byte>) ; cdecl;             //  A: $1
    procedure _SetencodedScAddress(Value : TJavaArray<Byte>) ; cdecl;           //  A: $1
    property encodedMessage : TJavaArray<Byte> read _GetencodedMessage write _SetencodedMessage;// [B A: $1
    property encodedScAddress : TJavaArray<Byte> read _GetencodedScAddress write _SetencodedScAddress;// [B A: $1
  end;

  TJSmsMessage_SubmitPdu = class(TJavaGenericImport<JSmsMessage_SubmitPduClass, JSmsMessage_SubmitPdu>)
  end;

implementation

end.
