//
// Generated by JavaToPas v1.4 20140515 - 181938
////////////////////////////////////////////////////////////////////////////////
unit android.view.InflateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflateException = interface;

  JInflateExceptionClass = interface(JObjectClass)
    ['{B7997813-320B-4E09-B0A0-E8285AB31E43}']
    function init : JInflateException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JInflateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JInflateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JInflateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/view/InflateException')]
  JInflateException = interface(JObject)
    ['{313BEF7D-E429-4D83-8E94-5907689A3338}']
  end;

  TJInflateException = class(TJavaGenericImport<JInflateExceptionClass, JInflateException>)
  end;

implementation

end.
