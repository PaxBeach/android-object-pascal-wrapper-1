//
// Generated by JavaToPas v1.4 20140515 - 182627
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Button;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JButton = interface;

  JButtonClass = interface(JObjectClass)
    ['{C8F5A180-70A2-4024-BCA3-A5DC6B535721}']
    function init(context : JContext) : JButton; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/Button')]
  JButton = interface(JObject)
    ['{08ADE198-3C0B-407C-8859-E970D2957002}']
  end;

  TJButton = class(TJavaGenericImport<JButtonClass, JButton>)
  end;

implementation

end.
