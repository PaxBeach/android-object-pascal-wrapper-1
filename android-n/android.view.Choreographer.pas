//
// Generated by JavaToPas v1.5 20160510 - 150205
////////////////////////////////////////////////////////////////////////////////
unit android.view.Choreographer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Choreographer_FrameCallback;

type
  JChoreographer = interface;

  JChoreographerClass = interface(JObjectClass)
    ['{EFA58C2C-C000-46BD-B257-EFF86449672B}']
    function getInstance : JChoreographer; cdecl;                               // ()Landroid/view/Choreographer; A: $9
    procedure postFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
    procedure postFrameCallbackDelayed(callback : JChoreographer_FrameCallback; delayMillis : Int64) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;J)V A: $1
    procedure removeFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
  end;

  [JavaSignature('android/view/Choreographer$FrameCallback')]
  JChoreographer = interface(JObject)
    ['{9100D748-4A00-488D-B5DA-BBD933E621BA}']
    procedure postFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
    procedure postFrameCallbackDelayed(callback : JChoreographer_FrameCallback; delayMillis : Int64) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;J)V A: $1
    procedure removeFrameCallback(callback : JChoreographer_FrameCallback) ; cdecl;// (Landroid/view/Choreographer$FrameCallback;)V A: $1
  end;

  TJChoreographer = class(TJavaGenericImport<JChoreographerClass, JChoreographer>)
  end;

implementation

end.
