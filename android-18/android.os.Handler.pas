//
// Generated by JavaToPas v1.4 20140526 - 133410
////////////////////////////////////////////////////////////////////////////////
unit android.os.Handler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JHandler = interface;

  JHandlerClass = interface(JObjectClass)
    ['{D7BBDB1F-E2A6-4506-ABC5-938D94D4A3AE}']
    function getLooper : JLooper; cdecl;                                        // ()Landroid/os/Looper; A: $11
    function getMessageName(&message : JMessage) : JString; cdecl;              // (Landroid/os/Message;)Ljava/lang/String; A: $1
    function hasMessages(what : Integer) : boolean; cdecl; overload;            // (I)Z A: $11
    function hasMessages(what : Integer; &object : JObject) : boolean; cdecl; overload;// (ILjava/lang/Object;)Z A: $11
    function init : JHandler; cdecl; overload;                                  // ()V A: $1
    function init(callback : JHandler_Callback) : JHandler; cdecl; overload;    // (Landroid/os/Handler$Callback;)V A: $1
    function init(looper : JLooper) : JHandler; cdecl; overload;                // (Landroid/os/Looper;)V A: $1
    function init(looper : JLooper; callback : JHandler_Callback) : JHandler; cdecl; overload;// (Landroid/os/Looper;Landroid/os/Handler$Callback;)V A: $1
    function obtainMessage : JMessage; cdecl; overload;                         // ()Landroid/os/Message; A: $11
    function obtainMessage(what : Integer) : JMessage; cdecl; overload;         // (I)Landroid/os/Message; A: $11
    function obtainMessage(what : Integer; arg1 : Integer; arg2 : Integer) : JMessage; cdecl; overload;// (III)Landroid/os/Message; A: $11
    function obtainMessage(what : Integer; arg1 : Integer; arg2 : Integer; obj : JObject) : JMessage; cdecl; overload;// (IIILjava/lang/Object;)Landroid/os/Message; A: $11
    function obtainMessage(what : Integer; obj : JObject) : JMessage; cdecl; overload;// (ILjava/lang/Object;)Landroid/os/Message; A: $11
    function post(r : JRunnable) : boolean; cdecl;                              // (Ljava/lang/Runnable;)Z A: $11
    function postAtFrontOfQueue(r : JRunnable) : boolean; cdecl;                // (Ljava/lang/Runnable;)Z A: $11
    function postAtTime(r : JRunnable; token : JObject; uptimeMillis : Int64) : boolean; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;J)Z A: $11
    function postAtTime(r : JRunnable; uptimeMillis : Int64) : boolean; cdecl; overload;// (Ljava/lang/Runnable;J)Z A: $11
    function postDelayed(r : JRunnable; delayMillis : Int64) : boolean; cdecl;  // (Ljava/lang/Runnable;J)Z A: $11
    function sendEmptyMessage(what : Integer) : boolean; cdecl;                 // (I)Z A: $11
    function sendEmptyMessageAtTime(what : Integer; uptimeMillis : Int64) : boolean; cdecl;// (IJ)Z A: $11
    function sendEmptyMessageDelayed(what : Integer; delayMillis : Int64) : boolean; cdecl;// (IJ)Z A: $11
    function sendMessage(msg : JMessage) : boolean; cdecl;                      // (Landroid/os/Message;)Z A: $11
    function sendMessageAtFrontOfQueue(msg : JMessage) : boolean; cdecl;        // (Landroid/os/Message;)Z A: $11
    function sendMessageAtTime(msg : JMessage; uptimeMillis : Int64) : boolean; cdecl;// (Landroid/os/Message;J)Z A: $1
    function sendMessageDelayed(msg : JMessage; delayMillis : Int64) : boolean; cdecl;// (Landroid/os/Message;J)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dispatchMessage(msg : JMessage) ; cdecl;                          // (Landroid/os/Message;)V A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $11
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
    procedure removeCallbacks(r : JRunnable) ; cdecl; overload;                 // (Ljava/lang/Runnable;)V A: $11
    procedure removeCallbacks(r : JRunnable; token : JObject) ; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)V A: $11
    procedure removeCallbacksAndMessages(token : JObject) ; cdecl;              // (Ljava/lang/Object;)V A: $11
    procedure removeMessages(what : Integer) ; cdecl; overload;                 // (I)V A: $11
    procedure removeMessages(what : Integer; &object : JObject) ; cdecl; overload;// (ILjava/lang/Object;)V A: $11
  end;

  [JavaSignature('android/os/Handler$Callback')]
  JHandler = interface(JObject)
    ['{59B9C989-3AF6-4AEC-9C0C-4DA11859646D}']
    function getMessageName(&message : JMessage) : JString; cdecl;              // (Landroid/os/Message;)Ljava/lang/String; A: $1
    function sendMessageAtTime(msg : JMessage; uptimeMillis : Int64) : boolean; cdecl;// (Landroid/os/Message;J)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dispatchMessage(msg : JMessage) ; cdecl;                          // (Landroid/os/Message;)V A: $1
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  TJHandler = class(TJavaGenericImport<JHandlerClass, JHandler>)
  end;

implementation

end.
