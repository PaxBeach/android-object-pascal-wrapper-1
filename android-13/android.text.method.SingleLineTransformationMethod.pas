//
// Generated by JavaToPas v1.4 20140526 - 133809
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.SingleLineTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSingleLineTransformationMethod = interface;

  JSingleLineTransformationMethodClass = interface(JObjectClass)
    ['{119FC4A7-B2EB-4E08-B145-A345CD2B18B7}']
    function getInstance : JSingleLineTransformationMethod; cdecl;              // ()Landroid/text/method/SingleLineTransformationMethod; A: $9
    function init : JSingleLineTransformationMethod; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('android/text/method/SingleLineTransformationMethod')]
  JSingleLineTransformationMethod = interface(JObject)
    ['{CA97C454-6EBD-453A-B693-8FCD218B2215}']
  end;

  TJSingleLineTransformationMethod = class(TJavaGenericImport<JSingleLineTransformationMethodClass, JSingleLineTransformationMethod>)
  end;

implementation

end.
