//
// Generated by JavaToPas v1.4 20140526 - 133811
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPathEffect = interface;

  JPathEffectClass = interface(JObjectClass)
    ['{8F56BF21-FEDD-4E63-9D6C-E87B0AAC327C}']
    function init : JPathEffect; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/PathEffect')]
  JPathEffect = interface(JObject)
    ['{751B7504-FA5F-4202-9FF1-B69E0CDF852B}']
  end;

  TJPathEffect = class(TJavaGenericImport<JPathEffectClass, JPathEffect>)
  end;

implementation

end.
