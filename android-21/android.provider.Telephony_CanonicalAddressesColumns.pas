//
// Generated by JavaToPas v1.5 20150830 - 103055
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_CanonicalAddressesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony_CanonicalAddressesColumns = interface;

  JTelephony_CanonicalAddressesColumnsClass = interface(JObjectClass)
    ['{DA4B36C4-E2CD-4D74-A633-4C6E83FBC809}']
    function _GetADDRESS : JString; cdecl;                                      //  A: $19
    property ADDRESS : JString read _GetADDRESS;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_CanonicalAddressesColumns')]
  JTelephony_CanonicalAddressesColumns = interface(JObject)
    ['{88B7E4BD-AFB8-4528-8196-164E649196CB}']
  end;

  TJTelephony_CanonicalAddressesColumns = class(TJavaGenericImport<JTelephony_CanonicalAddressesColumnsClass, JTelephony_CanonicalAddressesColumns>)
  end;

const
  TJTelephony_CanonicalAddressesColumnsADDRESS = 'address';

implementation

end.
