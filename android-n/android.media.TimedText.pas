//
// Generated by JavaToPas v1.5 20160510 - 150101
////////////////////////////////////////////////////////////////////////////////
unit android.media.TimedText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JTimedText = interface;

  JTimedTextClass = interface(JObjectClass)
    ['{552E27CF-75DF-4474-AA44-0E17CC94E3ED}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/TimedText')]
  JTimedText = interface(JObject)
    ['{EEE46923-805A-40FC-BDE6-1FD105462867}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getText : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJTimedText = class(TJavaGenericImport<JTimedTextClass, JTimedText>)
  end;

implementation

end.
