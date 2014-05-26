//
// Generated by JavaToPas v1.4 20140526 - 133539
////////////////////////////////////////////////////////////////////////////////
unit android.speech.RecognitionService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent,
  android.speech.RecognitionService_Callback,
  Androidapi.JNI.os;

type
  JRecognitionService = interface;

  JRecognitionServiceClass = interface(JObjectClass)
    ['{4232B7A8-3394-45E6-AE4D-5F02686FC4CB}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function _GetSERVICE_META_DATA : JString; cdecl;                            //  A: $19
    function init : JRecognitionService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
    property SERVICE_META_DATA : JString read _GetSERVICE_META_DATA;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/RecognitionService$Callback')]
  JRecognitionService = interface(JObject)
    ['{E80C619B-CAE2-4584-8D5C-9BE4157A4F6E}']
    procedure onDestroy ; cdecl;                                                // ()V A: $1
  end;

  TJRecognitionService = class(TJavaGenericImport<JRecognitionServiceClass, JRecognitionService>)
  end;

const
  TJRecognitionServiceSERVICE_INTERFACE = 'android.speech.RecognitionService';
  TJRecognitionServiceSERVICE_META_DATA = 'android.speech';

implementation

end.
