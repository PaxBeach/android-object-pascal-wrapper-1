//
// Generated by JavaToPas v1.5 20160510 - 150232
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.TagLostException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTagLostException = interface;

  JTagLostExceptionClass = interface(JObjectClass)
    ['{732E8005-28E6-4EF6-9895-CC8FF238252B}']
    function init : JTagLostException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTagLostException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/nfc/TagLostException')]
  JTagLostException = interface(JObject)
    ['{E53535CC-FF3C-4084-8878-30FC5004D65B}']
  end;

  TJTagLostException = class(TJavaGenericImport<JTagLostExceptionClass, JTagLostException>)
  end;

implementation

end.
