//
// Generated by JavaToPas v1.4 20140526 - 133407
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteException = interface;

  JRemoteExceptionClass = interface(JObjectClass)
    ['{DA8CD3EE-0002-4F91-BC83-DB1C81E7D942}']
    function init : JRemoteException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString) : JRemoteException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/RemoteException')]
  JRemoteException = interface(JObject)
    ['{5EDEE4AE-E416-4ED9-A436-FBB0FAD91D30}']
  end;

  TJRemoteException = class(TJavaGenericImport<JRemoteExceptionClass, JRemoteException>)
  end;

implementation

end.
