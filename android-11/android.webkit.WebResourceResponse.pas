//
// Generated by JavaToPas v1.4 20140526 - 132841
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebResourceResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebResourceResponse = interface;

  JWebResourceResponseClass = interface(JObjectClass)
    ['{653A4AE3-06EE-4E58-BF62-C54AC0498C14}']
    function getData : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(mimeType : JString; encoding : JString; data : JInputStream) : JWebResourceResponse; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V A: $1
    procedure setData(data : JInputStream) ; cdecl;                             // (Ljava/io/InputStream;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/WebResourceResponse')]
  JWebResourceResponse = interface(JObject)
    ['{0CC51719-3941-4203-9EC6-997993EDCCF0}']
    function getData : JInputStream; cdecl;                                     // ()Ljava/io/InputStream; A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setData(data : JInputStream) ; cdecl;                             // (Ljava/io/InputStream;)V A: $1
    procedure setEncoding(encoding : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJWebResourceResponse = class(TJavaGenericImport<JWebResourceResponseClass, JWebResourceResponse>)
  end;

implementation

end.
