//
// Generated by JavaToPas v1.4 20140526 - 133902
////////////////////////////////////////////////////////////////////////////////
unit android.net.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{79270FE5-26C7-484B-924C-B8105EEE3488}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function init(pid : Integer; uid : Integer; gid : Integer) : JCredentials; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/net/Credentials')]
  JCredentials = interface(JObject)
    ['{31074151-48D7-46A2-B85F-A9A0C4D85662}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
