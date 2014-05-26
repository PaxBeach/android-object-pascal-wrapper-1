//
// Generated by JavaToPas v1.4 20140526 - 133934
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.TagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JTagTechnology = interface;

  JTagTechnologyClass = interface(JObjectClass)
    ['{0EE18E56-BACE-456C-A9A4-8B2C36474374}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/nfc/tech/TagTechnology')]
  JTagTechnology = interface(JObject)
    ['{14E55106-3816-4123-8854-9E65AD8102DC}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
  end;

  TJTagTechnology = class(TJavaGenericImport<JTagTechnologyClass, JTagTechnology>)
  end;

implementation

end.
