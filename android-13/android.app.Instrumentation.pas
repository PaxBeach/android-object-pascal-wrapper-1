//
// Generated by JavaToPas v1.4 20140526 - 133510
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  android.app.Activity,
  android.content.Intent,
  android.app.Instrumentation_ActivityMonitor,
  android.content.IntentFilter,
  android.app.Instrumentation_ActivityResult,
  android.view.MotionEvent,
  android.app.Application,
  android.content.pm.ActivityInfo;

type
  JInstrumentation = interface;

  JInstrumentationClass = interface(JObjectClass)
    ['{E81FB4D7-9838-41A2-BA0C-37035CD769DA}']
    function _GetREPORT_KEY_IDENTIFIER : JString; cdecl;                        //  A: $19
    function _GetREPORT_KEY_STREAMRESULT : JString; cdecl;                      //  A: $19
    function addMonitor(cls : JString; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor; A: $1
    function addMonitor(filter : JIntentFilter; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor; A: $1
    function checkMonitorHit(monitor : JInstrumentation_ActivityMonitor; minHits : Integer) : boolean; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;I)Z A: $1
    function getAllocCounts : JBundle; cdecl;                                   // ()Landroid/os/Bundle; A: $1
    function getBinderCounts : JBundle; cdecl;                                  // ()Landroid/os/Bundle; A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getTargetContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function init : JInstrumentation; cdecl;                                    // ()V A: $1
    function invokeContextMenuAction(targetActivity : JActivity; id : Integer; flag : Integer) : boolean; cdecl;// (Landroid/app/Activity;II)Z A: $1
    function invokeMenuActionSync(targetActivity : JActivity; id : Integer; flag : Integer) : boolean; cdecl;// (Landroid/app/Activity;II)Z A: $1
    function isProfiling : boolean; cdecl;                                      // ()Z A: $1
    function newActivity(cl : JClassLoader; className : JString; intent : JIntent) : JActivity; cdecl; overload;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity; A: $1
    function newActivity(clazz : JClass; context : JContext; token : JIBinder; application : JApplication; intent : JIntent; info : JActivityInfo; title : JCharSequence; parent : JActivity; id : JString; lastNonConfigurationInstance : JObject) : JActivity; cdecl; overload;// (Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity; A: $1
    function newApplication(cl : JClassLoader; className : JString; context : JContext) : JApplication; cdecl; overload;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application; A: $1
    function newApplication(clazz : JClass; context : JContext) : JApplication; cdecl; overload;// (Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application; A: $9
    function onException(obj : JObject; e : JThrowable) : boolean; cdecl;       // (Ljava/lang/Object;Ljava/lang/Throwable;)Z A: $1
    function startActivitySync(intent : JIntent) : JActivity; cdecl;            // (Landroid/content/Intent;)Landroid/app/Activity; A: $1
    function waitForMonitor(monitor : JInstrumentation_ActivityMonitor) : JActivity; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity; A: $1
    function waitForMonitorWithTimeout(monitor : JInstrumentation_ActivityMonitor; timeOut : Int64) : JActivity; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity; A: $1
    procedure addMonitor(monitor : JInstrumentation_ActivityMonitor) ; cdecl; overload;// (Landroid/app/Instrumentation$ActivityMonitor;)V A: $1
    procedure callActivityOnCreate(activity : JActivity; icicle : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnDestroy(activity : JActivity) ; cdecl;              // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnNewIntent(activity : JActivity; intent : JIntent) ; cdecl;// (Landroid/app/Activity;Landroid/content/Intent;)V A: $1
    procedure callActivityOnPause(activity : JActivity) ; cdecl;                // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnPostCreate(activity : JActivity; icicle : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnRestart(activity : JActivity) ; cdecl;              // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnRestoreInstanceState(activity : JActivity; savedInstanceState : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnResume(activity : JActivity) ; cdecl;               // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnSaveInstanceState(activity : JActivity; outState : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnStart(activity : JActivity) ; cdecl;                // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnStop(activity : JActivity) ; cdecl;                 // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnUserLeaving(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure callApplicationOnCreate(app : JApplication) ; cdecl;              // (Landroid/app/Application;)V A: $1
    procedure endPerformanceSnapshot ; cdecl;                                   // ()V A: $1
    procedure finish(resultCode : Integer; results : JBundle) ; cdecl;          // (ILandroid/os/Bundle;)V A: $1
    procedure onCreate(arguments : JBundle) ; cdecl;                            // (Landroid/os/Bundle;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure removeMonitor(monitor : JInstrumentation_ActivityMonitor) ; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;)V A: $1
    procedure runOnMainSync(runner : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
    procedure sendCharacterSync(keyCode : Integer) ; cdecl;                     // (I)V A: $1
    procedure sendKeyDownUpSync(key : Integer) ; cdecl;                         // (I)V A: $1
    procedure sendKeySync(event : JKeyEvent) ; cdecl;                           // (Landroid/view/KeyEvent;)V A: $1
    procedure sendPointerSync(event : JMotionEvent) ; cdecl;                    // (Landroid/view/MotionEvent;)V A: $1
    procedure sendStatus(resultCode : Integer; results : JBundle) ; cdecl;      // (ILandroid/os/Bundle;)V A: $1
    procedure sendStringSync(text : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure sendTrackballEventSync(event : JMotionEvent) ; cdecl;             // (Landroid/view/MotionEvent;)V A: $1
    procedure setAutomaticPerformanceSnapshots ; cdecl;                         // ()V A: $1
    procedure setInTouchMode(inTouch : boolean) ; cdecl;                        // (Z)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure startAllocCounting ; cdecl;                                       // ()V A: $1
    procedure startPerformanceSnapshot ; cdecl;                                 // ()V A: $1
    procedure startProfiling ; cdecl;                                           // ()V A: $1
    procedure stopAllocCounting ; cdecl;                                        // ()V A: $1
    procedure stopProfiling ; cdecl;                                            // ()V A: $1
    procedure waitForIdle(recipient : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure waitForIdleSync ; cdecl;                                          // ()V A: $1
    property REPORT_KEY_IDENTIFIER : JString read _GetREPORT_KEY_IDENTIFIER;    // Ljava/lang/String; A: $19
    property REPORT_KEY_STREAMRESULT : JString read _GetREPORT_KEY_STREAMRESULT;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/Instrumentation$ActivityResult')]
  JInstrumentation = interface(JObject)
    ['{326E792B-01F5-4E3A-9F5F-78A73F92F91B}']
    function addMonitor(cls : JString; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor; A: $1
    function addMonitor(filter : JIntentFilter; result : JInstrumentation_ActivityResult; block : boolean) : JInstrumentation_ActivityMonitor; cdecl; overload;// (Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor; A: $1
    function checkMonitorHit(monitor : JInstrumentation_ActivityMonitor; minHits : Integer) : boolean; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;I)Z A: $1
    function getAllocCounts : JBundle; cdecl;                                   // ()Landroid/os/Bundle; A: $1
    function getBinderCounts : JBundle; cdecl;                                  // ()Landroid/os/Bundle; A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getContext : JContext; cdecl;                                      // ()Landroid/content/Context; A: $1
    function getTargetContext : JContext; cdecl;                                // ()Landroid/content/Context; A: $1
    function invokeContextMenuAction(targetActivity : JActivity; id : Integer; flag : Integer) : boolean; cdecl;// (Landroid/app/Activity;II)Z A: $1
    function invokeMenuActionSync(targetActivity : JActivity; id : Integer; flag : Integer) : boolean; cdecl;// (Landroid/app/Activity;II)Z A: $1
    function isProfiling : boolean; cdecl;                                      // ()Z A: $1
    function newActivity(cl : JClassLoader; className : JString; intent : JIntent) : JActivity; cdecl; overload;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity; A: $1
    function newActivity(clazz : JClass; context : JContext; token : JIBinder; application : JApplication; intent : JIntent; info : JActivityInfo; title : JCharSequence; parent : JActivity; id : JString; lastNonConfigurationInstance : JObject) : JActivity; cdecl; overload;// (Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity; A: $1
    function newApplication(cl : JClassLoader; className : JString; context : JContext) : JApplication; cdecl; overload;// (Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application; A: $1
    function onException(obj : JObject; e : JThrowable) : boolean; cdecl;       // (Ljava/lang/Object;Ljava/lang/Throwable;)Z A: $1
    function startActivitySync(intent : JIntent) : JActivity; cdecl;            // (Landroid/content/Intent;)Landroid/app/Activity; A: $1
    function waitForMonitor(monitor : JInstrumentation_ActivityMonitor) : JActivity; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity; A: $1
    function waitForMonitorWithTimeout(monitor : JInstrumentation_ActivityMonitor; timeOut : Int64) : JActivity; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity; A: $1
    procedure addMonitor(monitor : JInstrumentation_ActivityMonitor) ; cdecl; overload;// (Landroid/app/Instrumentation$ActivityMonitor;)V A: $1
    procedure callActivityOnCreate(activity : JActivity; icicle : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnDestroy(activity : JActivity) ; cdecl;              // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnNewIntent(activity : JActivity; intent : JIntent) ; cdecl;// (Landroid/app/Activity;Landroid/content/Intent;)V A: $1
    procedure callActivityOnPause(activity : JActivity) ; cdecl;                // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnPostCreate(activity : JActivity; icicle : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnRestart(activity : JActivity) ; cdecl;              // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnRestoreInstanceState(activity : JActivity; savedInstanceState : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnResume(activity : JActivity) ; cdecl;               // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnSaveInstanceState(activity : JActivity; outState : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $1
    procedure callActivityOnStart(activity : JActivity) ; cdecl;                // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnStop(activity : JActivity) ; cdecl;                 // (Landroid/app/Activity;)V A: $1
    procedure callActivityOnUserLeaving(activity : JActivity) ; cdecl;          // (Landroid/app/Activity;)V A: $1
    procedure callApplicationOnCreate(app : JApplication) ; cdecl;              // (Landroid/app/Application;)V A: $1
    procedure endPerformanceSnapshot ; cdecl;                                   // ()V A: $1
    procedure finish(resultCode : Integer; results : JBundle) ; cdecl;          // (ILandroid/os/Bundle;)V A: $1
    procedure onCreate(arguments : JBundle) ; cdecl;                            // (Landroid/os/Bundle;)V A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure removeMonitor(monitor : JInstrumentation_ActivityMonitor) ; cdecl;// (Landroid/app/Instrumentation$ActivityMonitor;)V A: $1
    procedure runOnMainSync(runner : JRunnable) ; cdecl;                        // (Ljava/lang/Runnable;)V A: $1
    procedure sendCharacterSync(keyCode : Integer) ; cdecl;                     // (I)V A: $1
    procedure sendKeyDownUpSync(key : Integer) ; cdecl;                         // (I)V A: $1
    procedure sendKeySync(event : JKeyEvent) ; cdecl;                           // (Landroid/view/KeyEvent;)V A: $1
    procedure sendPointerSync(event : JMotionEvent) ; cdecl;                    // (Landroid/view/MotionEvent;)V A: $1
    procedure sendStatus(resultCode : Integer; results : JBundle) ; cdecl;      // (ILandroid/os/Bundle;)V A: $1
    procedure sendStringSync(text : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure sendTrackballEventSync(event : JMotionEvent) ; cdecl;             // (Landroid/view/MotionEvent;)V A: $1
    procedure setAutomaticPerformanceSnapshots ; cdecl;                         // ()V A: $1
    procedure setInTouchMode(inTouch : boolean) ; cdecl;                        // (Z)V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
    procedure startAllocCounting ; cdecl;                                       // ()V A: $1
    procedure startPerformanceSnapshot ; cdecl;                                 // ()V A: $1
    procedure startProfiling ; cdecl;                                           // ()V A: $1
    procedure stopAllocCounting ; cdecl;                                        // ()V A: $1
    procedure stopProfiling ; cdecl;                                            // ()V A: $1
    procedure waitForIdle(recipient : JRunnable) ; cdecl;                       // (Ljava/lang/Runnable;)V A: $1
    procedure waitForIdleSync ; cdecl;                                          // ()V A: $1
  end;

  TJInstrumentation = class(TJavaGenericImport<JInstrumentationClass, JInstrumentation>)
  end;

const
  TJInstrumentationREPORT_KEY_IDENTIFIER = 'id';
  TJInstrumentationREPORT_KEY_STREAMRESULT = 'stream';

implementation

end.
