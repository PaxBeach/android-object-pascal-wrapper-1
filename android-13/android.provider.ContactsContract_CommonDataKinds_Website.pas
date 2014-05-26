//
// Generated by JavaToPas v1.4 20140526 - 133423
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Website;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Website = interface;

  JContactsContract_CommonDataKinds_WebsiteClass = interface(JObjectClass)
    ['{0E03C243-B3D9-434E-BEAE-5002AA1F985A}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetTYPE_BLOG : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_FTP : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_HOME : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_HOMEPAGE : Integer; cdecl;                                //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_PROFILE : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_WORK : Integer; cdecl;                                    //  A: $19
    function _GetURL : JString; cdecl;                                          //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property TYPE_BLOG : Integer read _GetTYPE_BLOG;                            // I A: $19
    property TYPE_FTP : Integer read _GetTYPE_FTP;                              // I A: $19
    property TYPE_HOME : Integer read _GetTYPE_HOME;                            // I A: $19
    property TYPE_HOMEPAGE : Integer read _GetTYPE_HOMEPAGE;                    // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
    property TYPE_PROFILE : Integer read _GetTYPE_PROFILE;                      // I A: $19
    property TYPE_WORK : Integer read _GetTYPE_WORK;                            // I A: $19
    property URL : JString read _GetURL;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Website')]
  JContactsContract_CommonDataKinds_Website = interface(JObject)
    ['{6662C7CF-B77B-4F90-A26C-A3140BB8CEE7}']
  end;

  TJContactsContract_CommonDataKinds_Website = class(TJavaGenericImport<JContactsContract_CommonDataKinds_WebsiteClass, JContactsContract_CommonDataKinds_Website>)
  end;

const
  TJContactsContract_CommonDataKinds_WebsiteCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/website';
  TJContactsContract_CommonDataKinds_WebsiteTYPE_HOMEPAGE = 1;
  TJContactsContract_CommonDataKinds_WebsiteTYPE_BLOG = 2;
  TJContactsContract_CommonDataKinds_WebsiteTYPE_PROFILE = 3;
  TJContactsContract_CommonDataKinds_WebsiteTYPE_HOME = 4;
  TJContactsContract_CommonDataKinds_WebsiteTYPE_WORK = 5;
  TJContactsContract_CommonDataKinds_WebsiteTYPE_FTP = 6;
  TJContactsContract_CommonDataKinds_WebsiteTYPE_OTHER = 7;
  TJContactsContract_CommonDataKinds_WebsiteURL = 'data1';

implementation

end.
