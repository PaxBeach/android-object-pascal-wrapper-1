//
// Generated by JavaToPas v1.4 20140526 - 133156
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_AggregationSuggestions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_AggregationSuggestions = interface;

  JContactsContract_Contacts_AggregationSuggestionsClass = interface(JObjectClass)
    ['{780E9E1E-3483-4A8D-ADEA-8612154D2006}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_AggregationSuggestions')]
  JContactsContract_Contacts_AggregationSuggestions = interface(JObject)
    ['{79B85709-84B4-4EE2-B598-22F43F46B1DA}']
  end;

  TJContactsContract_Contacts_AggregationSuggestions = class(TJavaGenericImport<JContactsContract_Contacts_AggregationSuggestionsClass, JContactsContract_Contacts_AggregationSuggestions>)
  end;

const
  TJContactsContract_Contacts_AggregationSuggestionsCONTENT_DIRECTORY = 'suggestions';

implementation

end.
