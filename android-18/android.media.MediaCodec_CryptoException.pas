//
// Generated by JavaToPas v1.4 20140526 - 133635
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_CryptoException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_CryptoException = interface;

  JMediaCodec_CryptoExceptionClass = interface(JObjectClass)
    ['{7B936548-1C0C-49CB-A11E-AB0D17E44B2C}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function init(errorCode : Integer; detailMessage : JString) : JMediaCodec_CryptoException; cdecl;// (ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/media/MediaCodec_CryptoException')]
  JMediaCodec_CryptoException = interface(JObject)
    ['{3271A1D0-C7AE-4EF1-8862-07DA67DCE02A}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJMediaCodec_CryptoException = class(TJavaGenericImport<JMediaCodec_CryptoExceptionClass, JMediaCodec_CryptoException>)
  end;

implementation

end.
