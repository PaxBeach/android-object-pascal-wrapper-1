//
// Generated by JavaToPas v1.5 20160510 - 150105
////////////////////////////////////////////////////////////////////////////////
unit android.R_xml;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_xml = interface;

  JR_xmlClass = interface(JObjectClass)
    ['{C8FA3DE0-0C63-40CB-A20A-EA30FD669C84}']
    function init : JR_xml; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_xml')]
  JR_xml = interface(JObject)
    ['{29B82A3F-B93E-4AB8-A528-27960D8AFF0F}']
  end;

  TJR_xml = class(TJavaGenericImport<JR_xmlClass, JR_xml>)
  end;

implementation

end.
