//
// Generated by JavaToPas v1.4 20140515 - 173556
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
    ['{0CDF7E1E-A388-40A3-B17A-0CFD6A8C9D6E}']
    function init : JCancellationSignal; cdecl;                                 // ()V A: $1
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/os/CancellationSignal$OnCancelListener')]
  JCancellationSignal = interface(JObject)
    ['{855F7551-812F-40BC-9FE4-CEFF026A9C53}']
    function isCanceled : boolean; cdecl;                                       // ()Z A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure setOnCancelListener(listener : JCancellationSignal_OnCancelListener) ; cdecl;// (Landroid/os/CancellationSignal$OnCancelListener;)V A: $1
    procedure throwIfCanceled ; cdecl;                                          // ()V A: $1
  end;

  TJCancellationSignal = class(TJavaGenericImport<JCancellationSignalClass, JCancellationSignal>)
  end;

implementation

end.