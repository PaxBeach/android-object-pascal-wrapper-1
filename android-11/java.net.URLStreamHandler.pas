//
// Generated by JavaToPas v1.4 20140526 - 132740
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLStreamHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLStreamHandler = interface;

  JURLStreamHandlerClass = interface(JObjectClass)
    ['{67CB1950-17D4-409E-A8FB-FFDD6EB09DA0}']
    function init : JURLStreamHandler; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/net/URLStreamHandler')]
  JURLStreamHandler = interface(JObject)
    ['{AE667163-2010-4D0F-879D-6FE2CA25A8E8}']
  end;

  TJURLStreamHandler = class(TJavaGenericImport<JURLStreamHandlerClass, JURLStreamHandler>)
  end;

implementation

end.
