//
// Generated by JavaToPas v1.4 20140515 - 180527
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodError = interface;

  JNoSuchMethodErrorClass = interface(JObjectClass)
    ['{F3F2399E-238A-4C61-A9CC-9D62532953BE}']
    function init : JNoSuchMethodError; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodError')]
  JNoSuchMethodError = interface(JObject)
    ['{D6E5F5DC-469F-4793-870A-DD903D5D4197}']
  end;

  TJNoSuchMethodError = class(TJavaGenericImport<JNoSuchMethodErrorClass, JNoSuchMethodError>)
  end;

implementation

end.