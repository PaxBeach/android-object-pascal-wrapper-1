//
// Generated by JavaToPas v1.4 20140526 - 133503
////////////////////////////////////////////////////////////////////////////////
unit android.widget.DigitalClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JDigitalClock = interface;

  JDigitalClockClass = interface(JObjectClass)
    ['{D266C502-10D2-4D89-A23C-477524F15559}']
    function init(context : JContext) : JDigitalClock; cdecl; overload;         // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JDigitalClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/widget/DigitalClock')]
  JDigitalClock = interface(JObject)
    ['{769B2B82-277D-4705-8A58-F3348E954928}']
  end;

  TJDigitalClock = class(TJavaGenericImport<JDigitalClockClass, JDigitalClock>)
  end;

implementation

end.
