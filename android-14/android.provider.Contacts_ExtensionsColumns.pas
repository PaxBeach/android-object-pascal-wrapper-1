//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_ExtensionsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_ExtensionsColumns = interface;

  JContacts_ExtensionsColumnsClass = interface(JObjectClass)
    ['{F1DD55B7-9599-4C9D-A82A-7CF0E7AADAC8}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_ExtensionsColumns')]
  JContacts_ExtensionsColumns = interface(JObject)
    ['{61538918-C888-4E26-81F0-CFD704083EC4}']
  end;

  TJContacts_ExtensionsColumns = class(TJavaGenericImport<JContacts_ExtensionsColumnsClass, JContacts_ExtensionsColumns>)
  end;

const
  TJContacts_ExtensionsColumnsNAME = 'name';
  TJContacts_ExtensionsColumnsVALUE = 'value';

implementation

end.
