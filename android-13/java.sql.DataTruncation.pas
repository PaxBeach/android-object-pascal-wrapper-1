//
// Generated by JavaToPas v1.4 20140526 - 133031
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DataTruncation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataTruncation = interface;

  JDataTruncationClass = interface(JObjectClass)
    ['{64667CCD-215F-4DDF-9B56-25C10DCEDFF3}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer) : JDataTruncation; cdecl; overload;// (IZZII)V A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer; cause : JThrowable) : JDataTruncation; cdecl; overload;// (IZZIILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/DataTruncation')]
  JDataTruncation = interface(JObject)
    ['{F74186BA-C036-4EC4-96A5-6AC63F74EE8E}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
  end;

  TJDataTruncation = class(TJavaGenericImport<JDataTruncationClass, JDataTruncation>)
  end;

implementation

end.
