//
// Generated by JavaToPas v1.4 20140526 - 133119
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Organization;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_Organization = interface;

  JContactsContract_CommonDataKinds_OrganizationClass = interface(JObjectClass)
    ['{C41BC4AA-D64B-41C1-9E9E-6EF4DE7E8C80}']
    function _GetCOMPANY : JString; cdecl;                                      //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetDEPARTMENT : JString; cdecl;                                   //  A: $19
    function _GetJOB_DESCRIPTION : JString; cdecl;                              //  A: $19
    function _GetOFFICE_LOCATION : JString; cdecl;                              //  A: $19
    function _GetPHONETIC_NAME : JString; cdecl;                                //  A: $19
    function _GetSYMBOL : JString; cdecl;                                       //  A: $19
    function _GetTITLE : JString; cdecl;                                        //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeLabelResource(&type : Integer) : Integer; cdecl;            // (I)I A: $19
    property COMPANY : JString read _GetCOMPANY;                                // Ljava/lang/String; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property DEPARTMENT : JString read _GetDEPARTMENT;                          // Ljava/lang/String; A: $19
    property JOB_DESCRIPTION : JString read _GetJOB_DESCRIPTION;                // Ljava/lang/String; A: $19
    property OFFICE_LOCATION : JString read _GetOFFICE_LOCATION;                // Ljava/lang/String; A: $19
    property PHONETIC_NAME : JString read _GetPHONETIC_NAME;                    // Ljava/lang/String; A: $19
    property SYMBOL : JString read _GetSYMBOL;                                  // Ljava/lang/String; A: $19
    property TITLE : JString read _GetTITLE;                                    // Ljava/lang/String; A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Organization')]
  JContactsContract_CommonDataKinds_Organization = interface(JObject)
    ['{B8878A53-FB91-4F43-BD55-F2C87B838115}']
  end;

  TJContactsContract_CommonDataKinds_Organization = class(TJavaGenericImport<JContactsContract_CommonDataKinds_OrganizationClass, JContactsContract_CommonDataKinds_Organization>)
  end;

const
  TJContactsContract_CommonDataKinds_OrganizationCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/organization';
  TJContactsContract_CommonDataKinds_OrganizationTYPE_WORK = 1;
  TJContactsContract_CommonDataKinds_OrganizationTYPE_OTHER = 2;
  TJContactsContract_CommonDataKinds_OrganizationCOMPANY = 'data1';
  TJContactsContract_CommonDataKinds_OrganizationTITLE = 'data4';
  TJContactsContract_CommonDataKinds_OrganizationDEPARTMENT = 'data5';
  TJContactsContract_CommonDataKinds_OrganizationJOB_DESCRIPTION = 'data6';
  TJContactsContract_CommonDataKinds_OrganizationSYMBOL = 'data7';
  TJContactsContract_CommonDataKinds_OrganizationPHONETIC_NAME = 'data8';
  TJContactsContract_CommonDataKinds_OrganizationOFFICE_LOCATION = 'data9';

implementation

end.
