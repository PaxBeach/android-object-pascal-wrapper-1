//
// Generated by JavaToPas v1.4 20140526 - 133032
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AnalogClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Canvas;

type
  JAnalogClock = interface;

  JAnalogClockClass = interface(JObjectClass)
    ['{84A6D943-15F3-40F8-9CEC-07ACDBB8EF56}']
    function init(context : JContext) : JAnalogClock; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAnalogClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/AnalogClock')]
  JAnalogClock = interface(JObject)
    ['{816FB53F-6C54-48E2-BC45-2310760E7D16}']
  end;

  TJAnalogClock = class(TJavaGenericImport<JAnalogClockClass, JAnalogClock>)
  end;

implementation

end.
