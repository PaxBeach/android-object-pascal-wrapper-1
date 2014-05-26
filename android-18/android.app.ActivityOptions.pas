//
// Generated by JavaToPas v1.4 20140526 - 133210
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  Androidapi.JNI.os;

type
  JActivityOptions = interface;

  JActivityOptionsClass = interface(JObjectClass)
    ['{F9665B5D-2802-40D5-B3D2-0E2315B10AD2}']
    function makeCustomAnimation(context : JContext; enterResId : Integer; exitResId : Integer) : JActivityOptions; cdecl;// (Landroid/content/Context;II)Landroid/app/ActivityOptions; A: $9
    function makeScaleUpAnimation(source : JView; startX : Integer; startY : Integer; startWidth : Integer; startHeight : Integer) : JActivityOptions; cdecl;// (Landroid/view/View;IIII)Landroid/app/ActivityOptions; A: $9
    function makeThumbnailScaleUpAnimation(source : JView; thumbnail : JBitmap; startX : Integer; startY : Integer) : JActivityOptions; cdecl;// (Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions; A: $9
    function toBundle : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    procedure update(otherOptions : JActivityOptions) ; cdecl;                  // (Landroid/app/ActivityOptions;)V A: $1
  end;

  [JavaSignature('android/app/ActivityOptions')]
  JActivityOptions = interface(JObject)
    ['{84586262-C85E-4968-A482-BAE6FCE07B38}']
    function toBundle : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    procedure update(otherOptions : JActivityOptions) ; cdecl;                  // (Landroid/app/ActivityOptions;)V A: $1
  end;

  TJActivityOptions = class(TJavaGenericImport<JActivityOptionsClass, JActivityOptions>)
  end;

implementation

end.
