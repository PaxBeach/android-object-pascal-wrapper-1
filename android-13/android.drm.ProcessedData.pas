//
// Generated by JavaToPas v1.4 20140526 - 133852
////////////////////////////////////////////////////////////////////////////////
unit android.drm.ProcessedData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessedData = interface;

  JProcessedDataClass = interface(JObjectClass)
    ['{B886F80A-962B-4D36-AAA7-C4409598F1BF}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/drm/ProcessedData')]
  JProcessedData = interface(JObject)
    ['{A631137C-A423-455C-8CE9-8DC4F978D72B}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJProcessedData = class(TJavaGenericImport<JProcessedDataClass, JProcessedData>)
  end;

implementation

end.
