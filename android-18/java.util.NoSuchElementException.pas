//
// Generated by JavaToPas v1.4 20140526 - 134011
////////////////////////////////////////////////////////////////////////////////
unit java.util.NoSuchElementException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchElementException = interface;

  JNoSuchElementExceptionClass = interface(JObjectClass)
    ['{04CE74F6-A11C-42ED-82D6-C956B23E3C8F}']
    function init : JNoSuchElementException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JNoSuchElementException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/NoSuchElementException')]
  JNoSuchElementException = interface(JObject)
    ['{F3DEA4E1-1DCD-4A3B-9103-92D41A6D0E45}']
  end;

  TJNoSuchElementException = class(TJavaGenericImport<JNoSuchElementExceptionClass, JNoSuchElementException>)
  end;

implementation

end.
