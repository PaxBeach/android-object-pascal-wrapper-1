//
// Generated by JavaToPas v1.5 20160510 - 150144
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SweepGradient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSweepGradient = interface;

  JSweepGradientClass = interface(JObjectClass)
    ['{1DA672D4-B9EC-4244-81D2-4C6FC26E71A9}']
    function init(cx : Single; cy : Single; color0 : Integer; color1 : Integer) : JSweepGradient; cdecl; overload;// (FFII)V A: $1
    function init(cx : Single; cy : Single; colors : TJavaArray<Integer>; positions : TJavaArray<Single>) : JSweepGradient; cdecl; overload;// (FF[I[F)V A: $1
  end;

  [JavaSignature('android/graphics/SweepGradient')]
  JSweepGradient = interface(JObject)
    ['{3CFDC575-2AE0-49AB-B75C-19EB42F66E5F}']
  end;

  TJSweepGradient = class(TJavaGenericImport<JSweepGradientClass, JSweepGradient>)
  end;

implementation

end.
