//
// Generated by JavaToPas v1.4 20140515 - 180718
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageButton;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JImageButton = interface;

  JImageButtonClass = interface(JObjectClass)
    ['{805B7FDE-6860-4E9A-AC81-2006E26CC200}']
    function init(context : JContext) : JImageButton; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JImageButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/ImageButton')]
  JImageButton = interface(JObject)
    ['{25062F19-C93D-402B-B77D-C27E35F682D8}']
  end;

  TJImageButton = class(TJavaGenericImport<JImageButtonClass, JImageButton>)
  end;

implementation

end.
