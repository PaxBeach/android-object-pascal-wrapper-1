//
// Generated by JavaToPas v1.5 20150830 - 104100
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BlurMaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.BlurMaskFilter_Blur;

type
  JBlurMaskFilter = interface;

  JBlurMaskFilterClass = interface(JObjectClass)
    ['{4EECDE65-FCE1-4466-B990-81B8CBDFE033}']
    function init(radius : Single; style : JBlurMaskFilter_Blur) : JBlurMaskFilter; cdecl;// (FLandroid/graphics/BlurMaskFilter$Blur;)V A: $1
  end;

  [JavaSignature('android/graphics/BlurMaskFilter$Blur')]
  JBlurMaskFilter = interface(JObject)
    ['{DC0F7243-F2BA-41C4-A970-8BE6C36755C1}']
  end;

  TJBlurMaskFilter = class(TJavaGenericImport<JBlurMaskFilterClass, JBlurMaskFilter>)
  end;

implementation

end.