//
// Generated by JavaToPas v1.4 20140515 - 173542
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_InstantiationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragment_InstantiationException = interface;

  JFragment_InstantiationExceptionClass = interface(JObjectClass)
    ['{D331715F-41B7-40C6-B72D-99420119DBE7}']
    function init(msg : JString; cause : JException) : JFragment_InstantiationException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/Fragment_InstantiationException')]
  JFragment_InstantiationException = interface(JObject)
    ['{408160CE-0EE7-4E81-A79C-9738441C1F6C}']
  end;

  TJFragment_InstantiationException = class(TJavaGenericImport<JFragment_InstantiationExceptionClass, JFragment_InstantiationException>)
  end;

implementation

end.