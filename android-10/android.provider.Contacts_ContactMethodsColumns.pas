//
// Generated by JavaToPas v1.4 20140515 - 180938
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_ContactMethodsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_ContactMethodsColumns = interface;

  JContacts_ContactMethodsColumnsClass = interface(JObjectClass)
    ['{FFCCA5EA-387A-4D55-B7D3-8788149B951F}']
    function _GetAUX_DATA : JString; cdecl;                                     //  A: $19
    function _GetDATA : JString; cdecl;                                         //  A: $19
    function _GetISPRIMARY : JString; cdecl;                                    //  A: $19
    function _GetKIND : JString; cdecl;                                         //  A: $19
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property AUX_DATA : JString read _GetAUX_DATA;                              // Ljava/lang/String; A: $19
    property DATA : JString read _GetDATA;                                      // Ljava/lang/String; A: $19
    property ISPRIMARY : JString read _GetISPRIMARY;                            // Ljava/lang/String; A: $19
    property KIND : JString read _GetKIND;                                      // Ljava/lang/String; A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/Contacts_ContactMethodsColumns')]
  JContacts_ContactMethodsColumns = interface(JObject)
    ['{63AC97A5-8FBF-4E98-9C39-34A07ABB8BD1}']
  end;

  TJContacts_ContactMethodsColumns = class(TJavaGenericImport<JContacts_ContactMethodsColumnsClass, JContacts_ContactMethodsColumns>)
  end;

const
  TJContacts_ContactMethodsColumnsKIND = 'kind';
  TJContacts_ContactMethodsColumnsTYPE = 'type';
  TJContacts_ContactMethodsColumnsTYPE_CUSTOM = 0;
  TJContacts_ContactMethodsColumnsTYPE_HOME = 1;
  TJContacts_ContactMethodsColumnsTYPE_WORK = 2;
  TJContacts_ContactMethodsColumnsTYPE_OTHER = 3;
  TJContacts_ContactMethodsColumnsLABEL = 'label';
  TJContacts_ContactMethodsColumnsDATA = 'data';
  TJContacts_ContactMethodsColumnsAUX_DATA = 'aux_data';
  TJContacts_ContactMethodsColumnsISPRIMARY = 'isprimary';

implementation

end.
