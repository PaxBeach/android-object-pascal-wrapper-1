//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.UnsupportedAddressTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedAddressTypeException = interface;

  JUnsupportedAddressTypeExceptionClass = interface(JObjectClass)
    ['{2139640B-2D67-4D7A-99C7-A0BC3B818ACA}']
    function init : JUnsupportedAddressTypeException; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/UnsupportedAddressTypeException')]
  JUnsupportedAddressTypeException = interface(JObject)
    ['{56BCD10E-1064-4E4C-8219-53693E81C636}']
  end;

  TJUnsupportedAddressTypeException = class(TJavaGenericImport<JUnsupportedAddressTypeExceptionClass, JUnsupportedAddressTypeException>)
  end;

implementation

end.
