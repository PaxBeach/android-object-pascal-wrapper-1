//
// Generated by JavaToPas v1.4 20140515 - 180749
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
    ['{C1391D69-BF9F-4EAF-B335-50041E97A22B}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function init : JAbstractInputMethodService; cdecl;                         // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl')]
  JAbstractInputMethodService = interface(JObject)
    ['{2DD972CB-4E5F-4502-B2AE-0FC32147C4BF}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJAbstractInputMethodService = class(TJavaGenericImport<JAbstractInputMethodServiceClass, JAbstractInputMethodService>)
  end;

implementation

end.