//
// Generated by JavaToPas v1.4 20140526 - 134007
////////////////////////////////////////////////////////////////////////////////
unit java.util.ServiceConfigurationError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JServiceConfigurationError = interface;

  JServiceConfigurationErrorClass = interface(JObjectClass)
    ['{F9D963D2-E2E2-4BA6-882D-BE32A9302FD9}']
    function init(&message : JString) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JServiceConfigurationError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/ServiceConfigurationError')]
  JServiceConfigurationError = interface(JObject)
    ['{8DF5B1F9-37F7-4AB3-BE0F-C1216EB6AB2D}']
  end;

  TJServiceConfigurationError = class(TJavaGenericImport<JServiceConfigurationErrorClass, JServiceConfigurationError>)
  end;

implementation

end.
