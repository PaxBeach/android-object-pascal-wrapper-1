//
// Generated by JavaToPas v1.5 20160510 - 150215
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DataColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DataColumns = interface;

  JContactsContract_DataColumnsClass = interface(JObjectClass)
    ['{E48241C0-CD81-4DBC-805A-B51FA56E4870}']
    function _GetCARRIER_PRESENCE : JString; cdecl;                             //  A: $19
    function _GetCARRIER_PRESENCE_VT_CAPABLE : Integer; cdecl;                  //  A: $19
    function _GetDATA1 : JString; cdecl;                                        //  A: $19
    function _GetDATA10 : JString; cdecl;                                       //  A: $19
    function _GetDATA11 : JString; cdecl;                                       //  A: $19
    function _GetDATA12 : JString; cdecl;                                       //  A: $19
    function _GetDATA13 : JString; cdecl;                                       //  A: $19
    function _GetDATA14 : JString; cdecl;                                       //  A: $19
    function _GetDATA15 : JString; cdecl;                                       //  A: $19
    function _GetDATA2 : JString; cdecl;                                        //  A: $19
    function _GetDATA3 : JString; cdecl;                                        //  A: $19
    function _GetDATA4 : JString; cdecl;                                        //  A: $19
    function _GetDATA5 : JString; cdecl;                                        //  A: $19
    function _GetDATA6 : JString; cdecl;                                        //  A: $19
    function _GetDATA7 : JString; cdecl;                                        //  A: $19
    function _GetDATA8 : JString; cdecl;                                        //  A: $19
    function _GetDATA9 : JString; cdecl;                                        //  A: $19
    function _GetDATA_VERSION : JString; cdecl;                                 //  A: $19
    function _GetIS_PRIMARY : JString; cdecl;                                   //  A: $19
    function _GetIS_READ_ONLY : JString; cdecl;                                 //  A: $19
    function _GetIS_SUPER_PRIMARY : JString; cdecl;                             //  A: $19
    function _GetMIMETYPE : JString; cdecl;                                     //  A: $19
    function _GetRAW_CONTACT_ID : JString; cdecl;                               //  A: $19
    function _GetRES_PACKAGE : JString; cdecl;                                  //  A: $19
    function _GetSYNC1 : JString; cdecl;                                        //  A: $19
    function _GetSYNC2 : JString; cdecl;                                        //  A: $19
    function _GetSYNC3 : JString; cdecl;                                        //  A: $19
    function _GetSYNC4 : JString; cdecl;                                        //  A: $19
    property CARRIER_PRESENCE : JString read _GetCARRIER_PRESENCE;              // Ljava/lang/String; A: $19
    property CARRIER_PRESENCE_VT_CAPABLE : Integer read _GetCARRIER_PRESENCE_VT_CAPABLE;// I A: $19
    property DATA1 : JString read _GetDATA1;                                    // Ljava/lang/String; A: $19
    property DATA10 : JString read _GetDATA10;                                  // Ljava/lang/String; A: $19
    property DATA11 : JString read _GetDATA11;                                  // Ljava/lang/String; A: $19
    property DATA12 : JString read _GetDATA12;                                  // Ljava/lang/String; A: $19
    property DATA13 : JString read _GetDATA13;                                  // Ljava/lang/String; A: $19
    property DATA14 : JString read _GetDATA14;                                  // Ljava/lang/String; A: $19
    property DATA15 : JString read _GetDATA15;                                  // Ljava/lang/String; A: $19
    property DATA2 : JString read _GetDATA2;                                    // Ljava/lang/String; A: $19
    property DATA3 : JString read _GetDATA3;                                    // Ljava/lang/String; A: $19
    property DATA4 : JString read _GetDATA4;                                    // Ljava/lang/String; A: $19
    property DATA5 : JString read _GetDATA5;                                    // Ljava/lang/String; A: $19
    property DATA6 : JString read _GetDATA6;                                    // Ljava/lang/String; A: $19
    property DATA7 : JString read _GetDATA7;                                    // Ljava/lang/String; A: $19
    property DATA8 : JString read _GetDATA8;                                    // Ljava/lang/String; A: $19
    property DATA9 : JString read _GetDATA9;                                    // Ljava/lang/String; A: $19
    property DATA_VERSION : JString read _GetDATA_VERSION;                      // Ljava/lang/String; A: $19
    property IS_PRIMARY : JString read _GetIS_PRIMARY;                          // Ljava/lang/String; A: $19
    property IS_READ_ONLY : JString read _GetIS_READ_ONLY;                      // Ljava/lang/String; A: $19
    property IS_SUPER_PRIMARY : JString read _GetIS_SUPER_PRIMARY;              // Ljava/lang/String; A: $19
    property MIMETYPE : JString read _GetMIMETYPE;                              // Ljava/lang/String; A: $19
    property RAW_CONTACT_ID : JString read _GetRAW_CONTACT_ID;                  // Ljava/lang/String; A: $19
    property RES_PACKAGE : JString read _GetRES_PACKAGE;                        // Ljava/lang/String; A: $19
    property SYNC1 : JString read _GetSYNC1;                                    // Ljava/lang/String; A: $19
    property SYNC2 : JString read _GetSYNC2;                                    // Ljava/lang/String; A: $19
    property SYNC3 : JString read _GetSYNC3;                                    // Ljava/lang/String; A: $19
    property SYNC4 : JString read _GetSYNC4;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DataColumns')]
  JContactsContract_DataColumns = interface(JObject)
    ['{4C6BAF7E-8DAB-433B-AD4C-0BC4A0678A92}']
  end;

  TJContactsContract_DataColumns = class(TJavaGenericImport<JContactsContract_DataColumnsClass, JContactsContract_DataColumns>)
  end;

const
  TJContactsContract_DataColumnsCARRIER_PRESENCE = 'carrier_presence';
  TJContactsContract_DataColumnsCARRIER_PRESENCE_VT_CAPABLE = 1;
  TJContactsContract_DataColumnsDATA1 = 'data1';
  TJContactsContract_DataColumnsDATA10 = 'data10';
  TJContactsContract_DataColumnsDATA11 = 'data11';
  TJContactsContract_DataColumnsDATA12 = 'data12';
  TJContactsContract_DataColumnsDATA13 = 'data13';
  TJContactsContract_DataColumnsDATA14 = 'data14';
  TJContactsContract_DataColumnsDATA15 = 'data15';
  TJContactsContract_DataColumnsDATA2 = 'data2';
  TJContactsContract_DataColumnsDATA3 = 'data3';
  TJContactsContract_DataColumnsDATA4 = 'data4';
  TJContactsContract_DataColumnsDATA5 = 'data5';
  TJContactsContract_DataColumnsDATA6 = 'data6';
  TJContactsContract_DataColumnsDATA7 = 'data7';
  TJContactsContract_DataColumnsDATA8 = 'data8';
  TJContactsContract_DataColumnsDATA9 = 'data9';
  TJContactsContract_DataColumnsDATA_VERSION = 'data_version';
  TJContactsContract_DataColumnsIS_PRIMARY = 'is_primary';
  TJContactsContract_DataColumnsIS_READ_ONLY = 'is_read_only';
  TJContactsContract_DataColumnsIS_SUPER_PRIMARY = 'is_super_primary';
  TJContactsContract_DataColumnsMIMETYPE = 'mimetype';
  TJContactsContract_DataColumnsRAW_CONTACT_ID = 'raw_contact_id';
  TJContactsContract_DataColumnsRES_PACKAGE = 'res_package';
  TJContactsContract_DataColumnsSYNC1 = 'data_sync1';
  TJContactsContract_DataColumnsSYNC2 = 'data_sync2';
  TJContactsContract_DataColumnsSYNC3 = 'data_sync3';
  TJContactsContract_DataColumnsSYNC4 = 'data_sync4';

implementation

end.
