//
// Generated by JavaToPas v1.4 20140526 - 133353
////////////////////////////////////////////////////////////////////////////////
unit android.os.IInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JIInterface = interface;

  JIInterfaceClass = interface(JObjectClass)
    ['{218F02C2-AEBB-46C1-A1F5-607EEF2DA837}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  [JavaSignature('android/os/IInterface')]
  JIInterface = interface(JObject)
    ['{E4020847-8DAB-4BA7-A34D-9F1CC757C233}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  TJIInterface = class(TJavaGenericImport<JIInterfaceClass, JIInterface>)
  end;

implementation

end.
