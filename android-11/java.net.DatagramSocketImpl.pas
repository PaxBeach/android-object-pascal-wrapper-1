//
// Generated by JavaToPas v1.4 20140526 - 132740
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocketImpl = interface;

  JDatagramSocketImplClass = interface(JObjectClass)
    ['{96517B13-621D-41BA-A6F6-B1F56DCB357C}']
    function init : JDatagramSocketImpl; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/net/DatagramSocketImpl')]
  JDatagramSocketImpl = interface(JObject)
    ['{0320E7EE-39F2-472C-8C45-3A15A53BB278}']
  end;

  TJDatagramSocketImpl = class(TJavaGenericImport<JDatagramSocketImplClass, JDatagramSocketImpl>)
  end;

implementation

end.
