//
// Generated by JavaToPas v1.4 20140526 - 133401
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCancellationSignal = interface;

  JCancellationSignalClass = interface(JObjectClass)
    ['{53418C3F-2E40-4A87-9AE4-0C373AA240AA}']
    function init : JCancellationSignal; cdecl;                                 // ()V A: $1
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/os/CancellationSignal$OnCancelListener')]
  JCancellationSignal = interface(JObject)
    ['{837050C9-B910-42D6-B986-D6B28DF82B18}']
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  TJCancellationSignal = class(TJavaGenericImport<JCancellationSignalClass, JCancellationSignal>)
  end;

implementation

end.
