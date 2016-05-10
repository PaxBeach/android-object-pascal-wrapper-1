//
// Generated by JavaToPas v1.5 20160510 - 150227
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SectionIndexer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSectionIndexer = interface;

  JSectionIndexerClass = interface(JObjectClass)
    ['{2AD7F4E2-3323-4D41-B779-DB9DF778DF8C}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/widget/SectionIndexer')]
  JSectionIndexer = interface(JObject)
    ['{1487EAFC-A8C9-4617-99BF-4C7EEBD7C24D}']
    function getPositionForSection(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSectionForPosition(Integerparam0 : Integer) : Integer; cdecl;   // (I)I A: $401
    function getSections : TJavaArray<JObject>; cdecl;                          // ()[Ljava/lang/Object; A: $401
  end;

  TJSectionIndexer = class(TJavaGenericImport<JSectionIndexerClass, JSectionIndexer>)
  end;

implementation

end.
