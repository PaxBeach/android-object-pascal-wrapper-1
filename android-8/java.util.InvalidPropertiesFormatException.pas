//
// Generated by JavaToPas v1.4 20140515 - 180812
////////////////////////////////////////////////////////////////////////////////
unit java.util.InvalidPropertiesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPropertiesFormatException = interface;

  JInvalidPropertiesFormatExceptionClass = interface(JObjectClass)
    ['{A19FEFAF-BD8A-4194-B0A0-226869A84855}']
    function init(c : JThrowable) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(m : JString) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InvalidPropertiesFormatException')]
  JInvalidPropertiesFormatException = interface(JObject)
    ['{F12996BF-BABC-42F4-B7E0-A9DB9FD47681}']
  end;

  TJInvalidPropertiesFormatException = class(TJavaGenericImport<JInvalidPropertiesFormatExceptionClass, JInvalidPropertiesFormatException>)
  end;

implementation

end.
