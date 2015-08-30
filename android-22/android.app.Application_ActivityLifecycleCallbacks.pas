//
// Generated by JavaToPas v1.5 20150830 - 104032
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_ActivityLifecycleCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_ActivityLifecycleCallbacks = interface;

  JApplication_ActivityLifecycleCallbacksClass = interface(JObjectClass)
    ['{84C1EBF5-E331-46CE-A655-15F53B978DAB}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  [JavaSignature('android/app/Application_ActivityLifecycleCallbacks')]
  JApplication_ActivityLifecycleCallbacks = interface(JObject)
    ['{BB011271-F057-4806-B29E-0A3B02ABEE2F}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  TJApplication_ActivityLifecycleCallbacks = class(TJavaGenericImport<JApplication_ActivityLifecycleCallbacksClass, JApplication_ActivityLifecycleCallbacks>)
  end;

implementation

end.