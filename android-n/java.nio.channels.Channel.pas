//
// Generated by JavaToPas v1.5 20160510 - 150048
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChannel = interface;

  JChannelClass = interface(JObjectClass)
    ['{5FBC3775-CD68-4AC3-B2EF-1F811DBCEE50}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/Channel')]
  JChannel = interface(JObject)
    ['{1A4B3B56-9A96-466F-9591-93AAC3F3AE61}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJChannel = class(TJavaGenericImport<JChannelClass, JChannel>)
  end;

implementation

end.
