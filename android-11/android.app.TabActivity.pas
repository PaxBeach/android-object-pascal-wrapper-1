//
// Generated by JavaToPas v1.4 20140526 - 132838
////////////////////////////////////////////////////////////////////////////////
unit android.app.TabActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.widget.TabHost,
  android.widget.TabWidget;

type
  JTabActivity = interface;

  JTabActivityClass = interface(JObjectClass)
    ['{5BF130FC-D300-4B96-BA9C-091BE6012519}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init : JTabActivity; cdecl;                                        // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/app/TabActivity')]
  JTabActivity = interface(JObject)
    ['{1E04D467-0E38-4662-BBC0-38C58871C4FD}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  TJTabActivity = class(TJavaGenericImport<JTabActivityClass, JTabActivity>)
  end;

implementation

end.
