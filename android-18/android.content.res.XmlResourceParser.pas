//
// Generated by JavaToPas v1.4 20140526 - 133501
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.XmlResourceParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXmlResourceParser = interface;

  JXmlResourceParserClass = interface(JObjectClass)
    ['{C0E40B21-73E6-440B-8B3F-DACDDB4C92EE}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/res/XmlResourceParser')]
  JXmlResourceParser = interface(JObject)
    ['{972F6760-9785-4DB0-9BD6-3FDBA3E03A2E}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJXmlResourceParser = class(TJavaGenericImport<JXmlResourceParserClass, JXmlResourceParser>)
  end;

implementation

end.
