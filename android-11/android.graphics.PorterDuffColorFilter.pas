//
// Generated by JavaToPas v1.4 20140526 - 133354
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PorterDuffColorFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PorterDuff_Mode;

type
  JPorterDuffColorFilter = interface;

  JPorterDuffColorFilterClass = interface(JObjectClass)
    ['{8D427106-9309-411A-9D9D-4EE7CD22E1DE}']
    function init(srcColor : Integer; mode : JPorterDuff_Mode) : JPorterDuffColorFilter; cdecl;// (ILandroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/PorterDuffColorFilter')]
  JPorterDuffColorFilter = interface(JObject)
    ['{53E54086-352D-4D60-B621-7A26428EF61A}']
  end;

  TJPorterDuffColorFilter = class(TJavaGenericImport<JPorterDuffColorFilterClass, JPorterDuffColorFilter>)
  end;

implementation

end.
