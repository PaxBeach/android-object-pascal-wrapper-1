//
// Generated by JavaToPas v1.4 20140526 - 134016
////////////////////////////////////////////////////////////////////////////////
unit java.io.Closeable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloseable = interface;

  JCloseableClass = interface(JObjectClass)
    ['{4D6E4CB7-B348-4CF2-B2CF-A3A9F807FC84}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Closeable')]
  JCloseable = interface(JObject)
    ['{31897DC6-EDB3-4CD1-9F04-EDE5B389A3BE}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJCloseable = class(TJavaGenericImport<JCloseableClass, JCloseable>)
  end;

implementation

end.
