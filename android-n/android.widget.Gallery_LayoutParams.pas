//
// Generated by JavaToPas v1.5 20160510 - 150230
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Gallery_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JGallery_LayoutParams = interface;

  JGallery_LayoutParamsClass = interface(JObjectClass)
    ['{2A7AC931-222E-4815-845F-0BAD7575E08C}']
    function init(c : JContext; attrs : JAttributeSet) : JGallery_LayoutParams; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(source : JViewGroup_LayoutParams) : JGallery_LayoutParams; cdecl; overload;// (Landroid/view/ViewGroup$LayoutParams;)V A: $1
    function init(w : Integer; h : Integer) : JGallery_LayoutParams; cdecl; overload;// (II)V A: $1
  end;

  [JavaSignature('android/widget/Gallery_LayoutParams')]
  JGallery_LayoutParams = interface(JObject)
    ['{5A6EC03F-C076-4211-84D1-C71697123063}']
  end;

  TJGallery_LayoutParams = class(TJavaGenericImport<JGallery_LayoutParamsClass, JGallery_LayoutParams>)
  end;

implementation

end.
