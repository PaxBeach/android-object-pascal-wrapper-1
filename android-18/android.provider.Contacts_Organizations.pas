//
// Generated by JavaToPas v1.4 20140526 - 133312
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_Organizations;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContacts_Organizations = interface;

  JContacts_OrganizationsClass = interface(JObjectClass)
    ['{015BF6DE-513F-421D-95CD-D9742933BC35}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function getDisplayLabel(context : JContext; &type : Integer; &label : JCharSequence) : JCharSequence; deprecated; cdecl;// (Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_Organizations')]
  JContacts_Organizations = interface(JObject)
    ['{29BBB116-40CC-4034-B711-BB4414674B2D}']
  end;

  TJContacts_Organizations = class(TJavaGenericImport<JContacts_OrganizationsClass, JContacts_Organizations>)
  end;

const
  TJContacts_OrganizationsCONTENT_DIRECTORY = 'organizations';
  TJContacts_OrganizationsDEFAULT_SORT_ORDER = 'company, title, isprimary ASC';

implementation

end.
