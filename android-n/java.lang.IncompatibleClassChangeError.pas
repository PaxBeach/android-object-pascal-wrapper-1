//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IncompatibleClassChangeError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIncompatibleClassChangeError = interface;

  JIncompatibleClassChangeErrorClass = interface(JObjectClass)
    ['{B46A1D3E-126E-4501-B563-2297285E19FB}']
    function init : JIncompatibleClassChangeError; cdecl; overload;             // ()V A: $1
    function init(s : JString) : JIncompatibleClassChangeError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IncompatibleClassChangeError')]
  JIncompatibleClassChangeError = interface(JObject)
    ['{AD9DB0B7-86FB-45D4-B394-F75E94EFB735}']
  end;

  TJIncompatibleClassChangeError = class(TJavaGenericImport<JIncompatibleClassChangeErrorClass, JIncompatibleClassChangeError>)
  end;

implementation

end.
