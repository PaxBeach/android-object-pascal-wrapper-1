//
// Generated by JavaToPas v1.4 20140526 - 133609
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_CapturedViewProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_CapturedViewProperty = interface;

  JViewDebug_CapturedViewPropertyClass = interface(JObjectClass)
    ['{53173A21-978C-4CDB-A86B-256C3985A4C5}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_CapturedViewProperty')]
  JViewDebug_CapturedViewProperty = interface(JObject)
    ['{C2E0598F-B56A-4D09-B939-B7314EADF962}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  TJViewDebug_CapturedViewProperty = class(TJavaGenericImport<JViewDebug_CapturedViewPropertyClass, JViewDebug_CapturedViewProperty>)
  end;

implementation

end.
