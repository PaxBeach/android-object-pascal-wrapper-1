//
// Generated by JavaToPas v1.4 20140526 - 133313
////////////////////////////////////////////////////////////////////////////////
unit android.os.RemoteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteException = interface;

  JRemoteExceptionClass = interface(JObjectClass)
    ['{9FDFFD4B-482F-4A23-9B21-F4E4556E5ED7}']
    function init : JRemoteException; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('android/os/RemoteException')]
  JRemoteException = interface(JObject)
    ['{56A5F72E-3D8A-42F9-A7C4-AA406F7C4C6A}']
  end;

  TJRemoteException = class(TJavaGenericImport<JRemoteExceptionClass, JRemoteException>)
  end;

implementation

end.
