//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.GenericSignatureFormatError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGenericSignatureFormatError = interface;

  JGenericSignatureFormatErrorClass = interface(JObjectClass)
    ['{2DEA6F02-D7B0-44C7-B308-B3C1E1DF55F5}']
    function init : JGenericSignatureFormatError; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('java/lang/reflect/GenericSignatureFormatError')]
  JGenericSignatureFormatError = interface(JObject)
    ['{7087558B-4699-426B-AD65-109A5BA0E4E1}']
  end;

  TJGenericSignatureFormatError = class(TJavaGenericImport<JGenericSignatureFormatErrorClass, JGenericSignatureFormatError>)
  end;

implementation

end.
