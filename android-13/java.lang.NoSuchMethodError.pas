//
// Generated by JavaToPas v1.4 20140526 - 132858
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodError = interface;

  JNoSuchMethodErrorClass = interface(JObjectClass)
    ['{3F2EE774-C65B-4479-8F68-AE7B686E8988}']
    function init : JNoSuchMethodError; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodError')]
  JNoSuchMethodError = interface(JObject)
    ['{18AACABE-3A85-4518-9A2F-5CC251BF9750}']
  end;

  TJNoSuchMethodError = class(TJavaGenericImport<JNoSuchMethodErrorClass, JNoSuchMethodError>)
  end;

implementation

end.