//
// Generated by JavaToPas v1.4 20140526 - 133554
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl,
  android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl,
  Androidapi.JNI.os,
  android.content.Intent,
  android.view.MotionEvent;

type
  JAbstractInputMethodService = interface;

  JAbstractInputMethodServiceClass = interface(JObjectClass)
    ['{8CF5D438-454C-40BF-BEE2-4502D4CF83FC}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function init : JAbstractInputMethodService; cdecl;                         // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl')]
  JAbstractInputMethodService = interface(JObject)
    ['{69B151B5-1241-4A72-8450-C45A2325E6C4}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJAbstractInputMethodService = class(TJavaGenericImport<JAbstractInputMethodServiceClass, JAbstractInputMethodService>)
  end;

implementation

end.
