//
// Generated by JavaToPas v1.4 20140526 - 133810
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LightingColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLightingColorFilter = interface;

  JLightingColorFilterClass = interface(JObjectClass)
    ['{EAE7FD09-83EA-4439-A669-6614DA7B6026}']
    function init(mul : Integer; add : Integer) : JLightingColorFilter; cdecl;  // (II)V A: $1
  end;

  [JavaSignature('android/graphics/LightingColorFilter')]
  JLightingColorFilter = interface(JObject)
    ['{52879B22-9CA5-488A-A8CF-69C2CF088C99}']
  end;

  TJLightingColorFilter = class(TJavaGenericImport<JLightingColorFilterClass, JLightingColorFilter>)
  end;

implementation

end.
