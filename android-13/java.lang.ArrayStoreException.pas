//
// Generated by JavaToPas v1.4 20140526 - 132858
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ArrayStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayStoreException = interface;

  JArrayStoreExceptionClass = interface(JObjectClass)
    ['{B1B992AE-340A-42E1-B574-36FA16B3CD01}']
    function init : JArrayStoreException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JArrayStoreException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ArrayStoreException')]
  JArrayStoreException = interface(JObject)
    ['{69EBF6FD-5777-4161-9206-3FA02FBD62C3}']
  end;

  TJArrayStoreException = class(TJavaGenericImport<JArrayStoreExceptionClass, JArrayStoreException>)
  end;

implementation

end.
