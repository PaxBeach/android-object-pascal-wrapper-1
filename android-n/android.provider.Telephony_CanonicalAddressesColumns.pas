//
// Generated by JavaToPas v1.5 20160510 - 150213
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_CanonicalAddressesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony_CanonicalAddressesColumns = interface;

  JTelephony_CanonicalAddressesColumnsClass = interface(JObjectClass)
    ['{963D9E12-80B0-4A21-A05C-F8B18A6D54F7}']
    function _GetADDRESS : JString; cdecl;                                      //  A: $19
    property ADDRESS : JString read _GetADDRESS;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_CanonicalAddressesColumns')]
  JTelephony_CanonicalAddressesColumns = interface(JObject)
    ['{EFA6F63D-C323-4EF4-8971-646DF447B109}']
  end;

  TJTelephony_CanonicalAddressesColumns = class(TJavaGenericImport<JTelephony_CanonicalAddressesColumnsClass, JTelephony_CanonicalAddressesColumns>)
  end;

const
  TJTelephony_CanonicalAddressesColumnsADDRESS = 'address';

implementation

end.
