//
// Generated by JavaToPas v1.4 20140526 - 134016
////////////////////////////////////////////////////////////////////////////////
unit java.io.WriteAbortedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWriteAbortedException = interface;

  JWriteAbortedExceptionClass = interface(JObjectClass)
    ['{786A9C9F-D3D6-4047-A899-FDDE3F99AAA4}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(detailMessage : JString; rootCause : JException) : JWriteAbortedException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  [JavaSignature('java/io/WriteAbortedException')]
  JWriteAbortedException = interface(JObject)
    ['{FA38E2ED-3422-40C3-BBA0-BCF343A84235}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  TJWriteAbortedException = class(TJavaGenericImport<JWriteAbortedExceptionClass, JWriteAbortedException>)
  end;

implementation

end.