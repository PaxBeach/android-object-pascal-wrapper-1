//
// Generated by JavaToPas v1.5 20150831 - 132320
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PixelXorXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPixelXorXfermode = interface;

  JPixelXorXfermodeClass = interface(JObjectClass)
    ['{FDC134FC-C57B-481E-BB40-D4775FEF249D}']
    function init(opColor : Integer) : JPixelXorXfermode; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('android/graphics/PixelXorXfermode')]
  JPixelXorXfermode = interface(JObject)
    ['{496643EF-1B57-4FE7-85C8-7AC58CC6E69E}']
  end;

  TJPixelXorXfermode = class(TJavaGenericImport<JPixelXorXfermodeClass, JPixelXorXfermode>)
  end;

implementation

end.
