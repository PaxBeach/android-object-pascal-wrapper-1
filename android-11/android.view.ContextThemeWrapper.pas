//
// Generated by JavaToPas v1.4 20140526 - 133254
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextThemeWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContextThemeWrapper = interface;

  JContextThemeWrapperClass = interface(JObjectClass)
    ['{B4594407-A303-45DC-8413-EA43AE529BC5}']
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    function init : JContextThemeWrapper; cdecl; overload;                      // ()V A: $1
    function init(base : JContext; themeres : Integer) : JContextThemeWrapper; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  [JavaSignature('android/view/ContextThemeWrapper')]
  JContextThemeWrapper = interface(JObject)
    ['{C1B9E7EF-CD0C-4F99-82DB-330B0C399A49}']
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJContextThemeWrapper = class(TJavaGenericImport<JContextThemeWrapperClass, JContextThemeWrapper>)
  end;

implementation

end.
