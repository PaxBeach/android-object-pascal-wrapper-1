//
// Generated by JavaToPas v1.5 20160510 - 150246
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OperationCanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOperationCanceledException = interface;

  JOperationCanceledExceptionClass = interface(JObjectClass)
    ['{AA153650-BD4C-4BC9-972D-CEFA56D318B0}']
    function init : JOperationCanceledException; cdecl; overload;               // ()V A: $1
    function init(&message : JString) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JOperationCanceledException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/OperationCanceledException')]
  JOperationCanceledException = interface(JObject)
    ['{7E76CEFA-7129-4E13-A2E9-5859D0FE325D}']
  end;

  TJOperationCanceledException = class(TJavaGenericImport<JOperationCanceledExceptionClass, JOperationCanceledException>)
  end;

implementation

end.
