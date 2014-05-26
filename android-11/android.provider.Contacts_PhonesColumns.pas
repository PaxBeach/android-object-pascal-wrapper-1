//
// Generated by JavaToPas v1.4 20140526 - 133119
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_PhonesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_PhonesColumns = interface;

  JContacts_PhonesColumnsClass = interface(JObjectClass)
    ['{EBAB79CF-9D0F-4379-A60E-FF44A1DEC72F}']
    function _GetISPRIMARY : JString; cdecl;                                    //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetNUMBER_KEY : JString; cdecl;                                   //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_FAX_HOME : Integer; cdecl;                                //  A: $19
    function _GetTYPE_FAX_WORK : Integer; cdecl;                                //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_MOBILE : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_PAGER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property ISPRIMARY : JString read _GetISPRIMARY;                            // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
    property NUMBER_KEY : JString read _GetNUMBER_KEY;                          // Ljava/lang/String; A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
    property TYPE_FAX_HOME : Integer read _GetTYPE_FAX_HOME;                    // I A: $19
    property TYPE_FAX_WORK : Integer read _GetTYPE_FAX_WORK;                    // I A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_MOBILE : Integer read _GetTYPE_MOBILE;                        // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_PAGER : Integer read _GetTYPE_PAGER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/Contacts_PhonesColumns')]
  JContacts_PhonesColumns = interface(JObject)
    ['{A9C71E26-19FD-4DD8-8612-283AA9AE2670}']
  end;

  TJContacts_PhonesColumns = class(TJavaGenericImport<JContacts_PhonesColumnsClass, JContacts_PhonesColumns>)
  end;

const
  TJContacts_PhonesColumnsTYPE = 'type';
  TJContacts_PhonesColumnsTYPE_CUSTOM = 0;
  TJContacts_PhonesColumnsTYPE_HOME = 1;
  TJContacts_PhonesColumnsTYPE_MOBILE = 2;
  TJContacts_PhonesColumnsTYPE_WORK = 3;
  TJContacts_PhonesColumnsTYPE_FAX_WORK = 4;
  TJContacts_PhonesColumnsTYPE_FAX_HOME = 5;
  TJContacts_PhonesColumnsTYPE_PAGER = 6;
  TJContacts_PhonesColumnsTYPE_OTHER = 7;
  TJContacts_PhonesColumnsLABEL = 'label';
  TJContacts_PhonesColumnsNUMBER = 'number';
  TJContacts_PhonesColumnsNUMBER_KEY = 'number_key';
  TJContacts_PhonesColumnsISPRIMARY = 'isprimary';

implementation

end.
