//
// Generated by JavaToPas v1.4 20140526 - 132838
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragment_InstantiationException = interface;

  JFragment_InstantiationExceptionClass = interface(JObjectClass)
    ['{3AB63725-060C-40CB-90A0-ACC67515E521}']
    function init(msg : JString; cause : JException) : JFragment_InstantiationException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/Fragment_InstantiationException')]
  JFragment_InstantiationException = interface(JObject)
    ['{E468CBF3-EFD7-4352-95EA-159655E6AB38}']
  end;

  TJFragment_InstantiationException = class(TJavaGenericImport<JFragment_InstantiationExceptionClass, JFragment_InstantiationException>)
  end;

implementation

end.
