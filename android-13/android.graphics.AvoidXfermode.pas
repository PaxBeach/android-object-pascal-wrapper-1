//
// Generated by JavaToPas v1.4 20140526 - 133736
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.AvoidXfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.AvoidXfermode_Mode;

type
  JAvoidXfermode = interface;

  JAvoidXfermodeClass = interface(JObjectClass)
    ['{3F4533DC-77BD-4C9E-8430-4BF04D0674DB}']
    function init(opColor : Integer; tolerance : Integer; mode : JAvoidXfermode_Mode) : JAvoidXfermode; cdecl;// (IILandroid/graphics/AvoidXfermode$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/AvoidXfermode$Mode')]
  JAvoidXfermode = interface(JObject)
    ['{BE673BC6-AEF9-4761-8FAD-D01BB3023D9A}']
  end;

  TJAvoidXfermode = class(TJavaGenericImport<JAvoidXfermodeClass, JAvoidXfermode>)
  end;

implementation

end.
