//
// Generated by JavaToPas v1.5 20150830 - 103208
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DataTruncation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataTruncation = interface;

  JDataTruncationClass = interface(JObjectClass)
    ['{187CB939-AA77-4CC6-80D6-A33FD18F5F82}']
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
    ['{1E39B4D9-F4BC-4C14-993E-3E6404C13264}']
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
