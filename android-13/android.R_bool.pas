//
// Generated by JavaToPas v1.4 20140526 - 133844
////////////////////////////////////////////////////////////////////////////////
unit android.R_bool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_bool = interface;

  JR_boolClass = interface(JObjectClass)
    ['{1436E353-0513-4A20-9015-2AAB696C9EDA}']
    function init : JR_bool; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_bool')]
  JR_bool = interface(JObject)
    ['{7B2C6F2A-E63A-4400-9EE7-B5A218102F7A}']
  end;

  TJR_bool = class(TJavaGenericImport<JR_boolClass, JR_bool>)
  end;

implementation

end.
