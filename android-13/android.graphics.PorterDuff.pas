//
// Generated by JavaToPas v1.4 20140526 - 133721
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuff;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPorterDuff = interface;

  JPorterDuffClass = interface(JObjectClass)
    ['{B6421752-1EB3-4BB8-AF64-61C05993514F}']
    function init : JPorterDuff; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuff$Mode')]
  JPorterDuff = interface(JObject)
    ['{1C0104D5-517B-4C7D-9726-E434F1EF10AF}']
  end;

  TJPorterDuff = class(TJavaGenericImport<JPorterDuffClass, JPorterDuff>)
  end;

implementation

end.
