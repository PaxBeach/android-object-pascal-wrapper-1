//
// Generated by JavaToPas v1.4 20140526 - 133441
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_CommonColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_CommonColumns = interface;

  JContactsContract_CommonDataKinds_CommonColumnsClass = interface(JObjectClass)
    ['{F5DC5323-C315-4E4E-A794-4870909C3D06}']
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_CommonColumns')]
  JContactsContract_CommonDataKinds_CommonColumns = interface(JObject)
    ['{C38C3E90-7E1C-4756-ACB5-F17021A282C5}']
  end;

  TJContactsContract_CommonDataKinds_CommonColumns = class(TJavaGenericImport<JContactsContract_CommonDataKinds_CommonColumnsClass, JContactsContract_CommonDataKinds_CommonColumns>)
  end;

const
  TJContactsContract_CommonDataKinds_CommonColumnsDATA = 'data1';
  TJContactsContract_CommonDataKinds_CommonColumnsTYPE = 'data2';
  TJContactsContract_CommonDataKinds_CommonColumnsLABEL = 'data3';

implementation

end.
