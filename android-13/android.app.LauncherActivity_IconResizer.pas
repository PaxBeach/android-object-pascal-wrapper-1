//
// Generated by JavaToPas v1.4 20140526 - 133547
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity_IconResizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.LauncherActivity,
  android.graphics.drawable.Drawable;

type
  JLauncherActivity_IconResizer = interface;

  JLauncherActivity_IconResizerClass = interface(JObjectClass)
    ['{7D9917FA-72D5-4C83-8E7B-914BB8888888}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
    function init(JLauncherActivityparam0 : JLauncherActivity) : JLauncherActivity_IconResizer; cdecl;// (Landroid/app/LauncherActivity;)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity_IconResizer')]
  JLauncherActivity_IconResizer = interface(JObject)
    ['{A5B10457-7E56-44EC-89A3-10B2E144F4DF}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJLauncherActivity_IconResizer = class(TJavaGenericImport<JLauncherActivity_IconResizerClass, JLauncherActivity_IconResizer>)
  end;

implementation

end.
